#!/bin/bash

nohup esrally --track=eventdata --track-repository=eventdata --challenge=elasticlogs-100mn-load --target-hosts="xseanlyd005:9200,xseanlyd007:9200" --pipeline=benchmark-only
nohup esrally --track=eventdata --track-repository=eventdata --challenge=combined-indexing-and-querying-custom --target-hosts="xseanlyd005:9200,xseanlyd007:9200" --pipeline=benchmark-only
