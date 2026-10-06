% topic 6 material test report

% 1 define text using both char array and string
report_title = 'Compression Test';  % char array
station_code = "LAB";               % string
test_num = 12;
force_text = '245.6';
cal_factor = 1.03;

% 2. build identifier LAB 12
num_as_text = num2str(test_num);
test_identifier = station_code + "-" + num_as_text; 

% 3. convert force text to double and multiply calibration factor
original_force = str2double(force_text);
corrected_force = original_force * cal_factor;

% 4. get lengths:
title_length = length(report_title);
id_length = strlength(test_identifier);

% 5. PRINT CLEAN REPORT

fprintf('Title:     %s\n', report_title);
fprintf('ID:        %s\n', test_identifier);
fprintf('Original:  %.2f N\n', original_force);
fprintf('Corrected: %.2f N\n', corrected_force);

% 6. workspace classes check:
% force text is char original force is double and test identifier is string
