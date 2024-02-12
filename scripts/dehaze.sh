python3 train.py \
--obstruction_flow_grid_size=tiny \
--obstruction_image_grid_size=tiny   \
--obstruction_alpha_grid_size=small \
--obstruction_initial_alpha=0.5 \
--obstruction_initial_depth=0.5 \
--transmission_flow_grid_size=tiny \
--transmission_image_grid_size=large \
--transmission_initial_depth=1.0 \
--alpha_weight=1e-2 \
--alpha_temperature=4.0 \
--translation_weight=1e-1 \
"$@"