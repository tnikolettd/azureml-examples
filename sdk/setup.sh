#!/bin/bash

<<<<<<< HEAD
# <az_ml_install>
pip install azure-ml==0.0.61771647 --extra-index-url https://azuremlsdktestpypi.azureedge.net/sdk-cli-v2
# </az_ml_install>
=======
# <az_ml_sdk_install>
pip install --pre azure-ai-ml
# </az_ml_sdk_install>

# <mldesigner_install>
pip install mldesigner
# </mldesigner_install>

# <mltable_install>
pip install mltable
# </mltable_install>


# <az_ml_sdk_test_install>
pip install azure-ai-ml==0.1.0.b6
# </az_ml_sdk_test_install>
>>>>>>> main

pip list