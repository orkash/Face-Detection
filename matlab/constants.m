%----------------AUXILARY FUNCTION CONSTANTS-------------------%
CROPPED_WIDTH=20;
CROPPED_HEIGHT=20;
WINDOW_WIDTH=29;
WINDOW_HEIGHT=29;
ROT_CENTER_X_FACTOR=1-(CROPPED_WIDTH/WINDOW_WIDTH);
ROT_CENTER_Y_FACTOR=1-(CROPPED_HEIGHT/WINDOW_HEIGHT);
LIGHTING_CORRECTION_FACTOR=0.4;
MASK_PARAM_X=1.3;
MASK_PARAM_Y=1.3;
SCALING_FACTOR=1.2;

%----------------DB CONSTANTS-------------------%
FACE_DIR={'../db/faces3/' '../db/faces3/' '../db/faces3/'};
NO_FACE_FILES=[1760];
%NO_FACE_FILES=[1760 1760 1760];
NO_FOLDERS=1;

SCENE_DIR={'../db/scenery/'};
NO_SCENE_FILES=101;

%----------------VALIDATION CONSTANTS-------------------%
DO_VALIDATION=0;
NO_VALIDATION_FACES=5280;
NO_VALIDATION_NON_FACES=3*5280;
NO_VALIDATION_CHECKS=500;
VALIDATION_MARGIN=0.008;
VALIDATION_THRESHOLD=0.9;
RANDOMIZE_VALIDATION=0;

%----------------NETWORK CONSTANTS-------------------%
if (DO_VALIDATION)
    NETWORK_EPOCHS=600;
    NETWORK_SHOW=50;
    NETWORK_GOAL=0.001;
else
    NETWORK_EPOCHS=700;
    NETWORK_SHOW=50;
    NETWORK_GOAL=0.00001;
end
NETWORK_LR=0.01;
NETWORK_MAX_FAIL=10;
NETWORK_LR_DEC=0.7;
NETWORK_LR_INC=1.05;
NETWORK_MAX_PERF_INC=1.04;
NETWORK_MC=0.9;
NETWORK_MIN_GRAD=1e-6;
NETWORK_TIME=Inf;

NETWORK_RATIO=0.5;

NETWORK_TYPE=2;

%----------------TRAINING CONSTANTS-------------------%
TRAINING_SET=1;
TRAINING_FRACTION_FACES=1;
TRAINING_FRACTION_NON_FACES=0;
NO_TRAINING_ITERATIONS=40;



%----------------BOOTSTRAP CONSTANTS-------------------%
NON_FACE_DIR={'../db/nonfaces/'};
MAX_BOOTSTRAP_TRIALS=400;
MAX_BOOTSTRAP_FILES=40;
MIN_BOOTSTRAP_FILES=1;

MIN_BOOTSTRAP_WINDOWS=30;

