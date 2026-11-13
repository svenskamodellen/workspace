.PHONY: install

install: \
	svenskamodellen-components \
	svenskamodellen-homepage \
	svenskamodellen-workspace \
	arbetsmiljo-homepage \
	kollektivavtal-2013 \
	kollektivavtal-2014 \
	kollektivavtal-2015 \
	kollektivavtal-2016 \
	kollektivavtal-2017 \
	kollektivavtal-2018 \
	kollektivavtal-2019 \
	kollektivavtal-2020 \
	kollektivavtal-2021 \
	kollektivavtal-2022 \
	kollektivavtal-2023 \
	kollektivavtal-2024 \
	kollektivavtal-2025 \
	kollektivavtal-2026 \
	kollektivavtal-agreement \
	kollektivavtal-autoindex \
	kollektivavtal-homepage \
	kollektivavtal-public-service-avtalet \
	kollektivavtal-year \
	lagstiftning-homepage

svenskamodellen-homepage:
	git clone git@github.com:svenskamodellen/svenskamodellen.github.io.git svenskamodellen-homepage

svenskamodellen-components:
	git clone git@github.com:svenskamodellen/components.git svenskamodellen-components

svenskamodellen-workspace:
	git clone git@github.com:svenskamodellen/workspace.git svenskamodellen-workspace

arbetsmiljo-homepage:
	git clone git@github.com:arbetsmiljo/arbetsmiljo.github.io.git arbetsmiljo-homepage

kollektivavtal-homepage:
	git clone git@github.com:kollektivavtal/kollektivavtal.github.io.git kollektivavtal-homepage

kollektivavtal-autoindex:
	git clone git@github.com:kollektivavtal/autoindex.git kollektivavtal-autoindex

kollektivavtal-agreement:
	git clone git@github.com:kollektivavtal/agreement.git kollektivavtal-agreement

kollektivavtal-public-service-avtalet:
	git clone git@github.com:kollektivavtal/public-service-avtalet.git kollektivavtal-public-service-avtalet

kollektivavtal-year:
	git clone git@github.com:kollektivavtal/year.git kollektivavtal-year

kollektivavtal-2013:
	git clone git@github.com:kollektivavtal/2013.git kollektivavtal-2013

kollektivavtal-2014:
	git clone git@github.com:kollektivavtal/2014.git kollektivavtal-2014

kollektivavtal-2015:
	git clone git@github.com:kollektivavtal/2015.git kollektivavtal-2015

kollektivavtal-2016:
	git clone git@github.com:kollektivavtal/2016.git kollektivavtal-2016

kollektivavtal-2017:
	git clone git@github.com:kollektivavtal/2017.git kollektivavtal-2017

kollektivavtal-2018:
	git clone git@github.com:kollektivavtal/2018.git kollektivavtal-2018

kollektivavtal-2019:
	git clone git@github.com:kollektivavtal/2019.git kollektivavtal-2019

kollektivavtal-2020:
	git clone git@github.com:kollektivavtal/2020.git kollektivavtal-2020

kollektivavtal-2021:
	git clone git@github.com:kollektivavtal/2021.git kollektivavtal-2021

kollektivavtal-2022:
	git clone git@github.com:kollektivavtal/2022.git kollektivavtal-2022

kollektivavtal-2023:
	git clone git@github.com:kollektivavtal/2023.git kollektivavtal-2023

kollektivavtal-2024:
	git clone git@github.com:kollektivavtal/2024.git kollektivavtal-2024

kollektivavtal-2025:
	git clone git@github.com:kollektivavtal/2025.git kollektivavtal-2025

kollektivavtal-2026:
	git clone git@github.com:kollektivavtal/2026.git kollektivavtal-2026

lagstiftning-homepage:
	git clone git@github.com:lagstiftning/lagstiftning.github.io.git lagstiftning-homepage

svenskamodellen-workspace:
	git clone git@github.com:svenskamodellen/workspace.git svenskamodellen-workspace
