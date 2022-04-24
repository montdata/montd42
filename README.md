![Website](https://img.shields.io/website?down_color=red&down_message=offline&style=flat-square&up_color=blue&up_message=online&url=https://montd.io)

# Contents

  - [Overview](#a-observability-and-monitoring-stack)
  - [Pre-requisites](#pre-requisites)
  - [Installation & Configuration](#installation--configuration)
    - [Add Datasources & Dashboards](#add-datasources-and-dashboards)
    - [Install Dashboards the Old Way](#install-dashboards-the-old-way)
   - [Alerting](#alerting)
   - [Test Alerts](#test-alerts)
      - [Add additional Datasources](#add-additional-datasources)
  - [Deploy Prometheus stack with Traefik](#deploy-prometheus-stack-with-traefik)
  - [Security Considerations](#security-considerations)
   - [Production Security](#production-security)


# A Observability and Monitoring Stack

### Observability Stack :rocket:

A container based observability platform that can run in any Virtual Machine, Public Cloud as Microsoft Azure or Oracle Cloud and even Raspberry Pi (testing)
Creates a complete setup for Grafana, Alerta & Prometheus (Loki in the roadmap).

Montd.io project aims to be an open easy-to-use platform build with [Docker](https://docker.io) to observability (metrics, monitoring, and alerting), cloud management tools and dataops toolkit.

We provide container infrastructure for observability, with core and extended customizations using [Grafana](https://grafana.com/) to create and share custom analytical dashboards, [Prometheus](https://prometheus.io/) for metrics storage and [Alerta](https://alerta.io) for alerting dashboards.

You can deploy any montd.io stack by running only one docker-compose command on your shell for each stack (observability, CloudOps or DataOps)
The Docker Compose YAML file(docker-compose.yml) defines all the configurations, containers and components, making montd.io really easy to set up and start running.



![observability1](https://github.com/montdata/montd-observability/blob/master/images/montd-observability-v0.png)





Start [using it today](#usage).

# Pre-requisites

Before we get started installing the Montd.io Observability stack. Ensure you install the latest version of [docker](https://docker.io) and [docker-compose](https://docs.docker.com/compose/install/), or [docker swarm](https://docs.docker.com/engine/swarm/swarm-tutorial/) on your Docker host machine. Docker Compose & Swarm is installed automatically when using Docker for Mac or Docker for Windows.

To enable logging, you have to install Grafana Loki plugin: 

$ docker plugin install grafana/loki-docker-driver:latest --alias loki --grant-all-permissions


More information: https://grafana.com/docs/loki/latest/clients/docker-driver/

## Before you run :running:

* PREPARE TO USE DOCKER CONTAINERS
* Make sure you have Docker Compose in your enviroment (Swarm and Kubernetes on the way)* 
* Change the default ports on the 'docker-compose.yml' file.


```
# QUICK START - EXAMPLE
$ git clone https://github.com/montdata/montd-observability
$ cd montd-observability/
$ docker-compose up -d .

```

## Ports to play :eyes:

** Observability

* Infra Agent on port `42001`
* Grafana IP on port `42003`
* Prometheus IP on port `42004`
* AlertaWeb IP on port `42005`
* AlertManager IP on port `42006`
* GraphiteWeb IP on port `42008`
* CAdvisor IP on port `42088`


## Alerting

Alerting has been added to the stack with Slack integration. 2 Alerts have been added and are managed

Alerts              - `prometheus/alert.rules`
Slack configuration - `alertmanager/config.yml`

The Slack configuration requires to build a custom integration. #slack-integainer.

### Add Additional Datasources

Now we need to create the Prometheus Datasource in order to connect Grafana to Prometheus 

* Click the `Grafana` Menu at the top left corner (looks like a fireball)
* Click `Data Sources`
* Click the green button `Add Data Source`.

**Ensure the Datasource name `Prometheus`is using uppercase `P`**

<img src="https://raw.githubusercontent.com/vegasbrianc/prometheus/master/images/Add_Data_Source.png" width="400" heighth="400">

# Security Considerations

This project is intended to be a quick-start to get up and running with Docker and Prometheus. Security has not been implemented in this project. It is the users responsability to implement Firewall/IpTables and SSL.

Since this is a template to get started Prometheus and Alerting services are exposing their ports to allow for easy troubleshooting and understanding of how the stack works.


## Prometheus & Grafana now have hostnames

* Grafana - http://grafana.localhost
* Prometheus - http://prometheus.localhost


## Check the Metrics

Once all the services are up we can open the Prometheus Targets Dashboard. The dashboard should show us our frontend and backends configured for both Grafana and Prometheus.

    http://localhost:42004/targetes


Take a look at the metrics which Traefik is now producing in Prometheus metrics format

    http://localhost:42004/metrics


## Login to Grafana and Visualize Metrics

Grafana is an Open Source visualization tool for the metrics collected with Prometheus. Next, open Grafana to view the Traefik Dashboards.
**Note: Firefox doesn't properly work with the below URLS please use Chrome**

    http://localhost:42003

Username: admin
Password: montd42

# Production Security:

Here are just a couple security considerations for this stack to help you get started.

* Remove the published ports from Prometheus and Alerting servicesi and only allow Grafana to be accessed
* Enable SSL for Grafana with a Proxy such as [jwilder/nginx-proxy](https://hub.docker.com/r/jwilder/nginx-proxy/) or [Traefik](https://traefik.io/) with Let's Encrypt
* Add user authentication via a Reverse Proxy [jwilder/nginx-proxy](https://hub.docker.com/r/jwilder/nginx-proxy/) or [Traefik](https://traefik.io/) for services cAdvisor, Prometheus, & Alerting as they don't support user authenticaiton
* Terminate all services/containers via HTTPS/SSL/TLS


## Note:

The code and scripts used in the project are written by [montdata.com](https://github.com/montdata) :+1:

## Project philosophy

The Montd.io project is intended to make it quick and easy for IT Professionals to start monitoring your infrastructure. 

montd-io observability stack should meet the vast majority of users' needs out of the box for **VMs**, **O.S.**, **APP**, **DB** and **CLOUD** ***Monitoring***

montd-io cloudops should help everyone that needs to manage costs, orchestrate or even have a webpage to start and stop **multi cloud** VMs. Based on https://mist.io/ with some additions and dashboards.

montd-io dataops is a complete stack for storing relational and non relational DATA (with postgreSQL and ElasticSearch), and have a easy management tool (https://www.adminer.org/)

## Contributing

Interested in contributing to this project? We'd love your help. Montd-io is an open platform, built one contribution at a time by users like you. See [the CONTRIBUTING file](docs/CONTRIBUTING.md) for instructions on how to contribute.

## Thanks and a disclaimer

Thanks to @vegasbrianc work on making a super easy docker stack for running prometheus and grafana.
