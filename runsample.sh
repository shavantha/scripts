#!/bin/sh

BALL_PATH="/home/shavantha/products/ballerina/build/14052018/"
BALL_VERSION="ballerina-0.970.2-SNAPSHOT/bin/"
echo "---------------------------"
echo "Starting the samples execution...."
echo "---------------------------"
RED='\033[0;31m'
NC='\033[0m' # No Color
while : ; 
do
i=0
		echo  "${RED}starting sample values${NC}"
                cd values/
                $BALL_PATH$BALL_VERSION./ballerina run values.bal
                cd ..
                sleep 5 

                echo  "${RED}starting sample error-handling/${NC}"
                cd error-handling/
                $BALL_PATH$BALL_VERSION./ballerina run error_handling.bal
                cd ..
                sleep 5


                echo  "${RED}starting sample error-lifting/${NC}"
                cd error-lifting/
                $BALL_PATH$BALL_VERSION./ballerina run error_lifting.bal
                cd ..
                sleep 5

	
                echo "${RED}starting sample  Hello World${NC}"
                cd hello-world
                $BALL_PATH$BALL_VERSION./ballerina run hello_world.bal 
                cd ..
                sleep 5

           
                echo "${RED}starting sample  Maps${NC}"
                cd maps
                $BALL_PATH$BALL_VERSION./ballerina run maps.bal
                cd ..
                sleep 5

           
                echo "${RED}starting sample XML${NC}"
                cd xml
                $BALL_PATH$BALL_VERSION./ballerina run xml.bal
                cd ..
                sleep 5

	
        	echo "${RED}starting sample  var${NC}"
                cd var/
                $BALL_PATH$BALL_VERSION./ballerina  run var.bal
                cd ..
                sleep 5

         	echo "${RED}starting sample  date-time${NC}"
                cd date-time/
                $BALL_PATH$BALL_VERSION./ballerina run date_time.bal
                cd ..
                sleep 5
         
                echo "${RED}starting sample while${NC}"
                cd while/
                $BALL_PATH$BALL_VERSION./ballerina run while.bal
                cd ..
                sleep 5

         
                echo "${RED}starting sample xml-to-json-conversion${NC}"
                cd xml-to-json-conversion/
                $BALL_PATH$BALL_VERSION./ballerina run xml_to_json_conversion.bal 
                cd ..
                sleep 5

                echo "${RED}starting sample  xml-namespaces/${NC}"
                cd xml-namespaces/
                $BALL_PATH$BALL_VERSION./ballerina run xml_namespaces.bal 
                cd ..
                sleep 5

                echo "${RED}starting sample xml-literal${NC}"
                cd xml-literal/
                $BALL_PATH$BALL_VERSION./ballerina run xml_literal.bal 
                cd ../
                sleep 5
           
                echo "${RED}starting sample xml-functions${NC}"
                cd xml-functions/
                $BALL_PATH$BALL_VERSION./ballerina run xml_functions.bal
                cd ../ 
                sleep 5
           
                echo "${RED}starting sample xml-attributes${NC}"
                cd xml-attributes/
                $BALL_PATH$BALL_VERSION./ballerina run xml_attributes.bal
                cd ../
                 
                sleep 5
            
                echo "${RED}starting sample string${NC}"
                cd strings/
                $BALL_PATH$BALL_VERSION./ballerina run strings.bal
                cd ..
                 
                sleep 5
            
                echo "${RED}starting sample string-template${NC}"
                cd string-template/
                $BALL_PATH$BALL_VERSION./ballerina run string_template.bal 
                cd ..
                 
                sleep 5
            
                echo "${RED}starting sample tuple-type${NC}"
                cd tuple-type/
                $BALL_PATH$BALL_VERSION./ballerina run  tuple_type.bal
                cd ../
                 
                sleep 5
              
                echo "${RED}starting sample json${NC}"
                cd json/
                $BALL_PATH$BALL_VERSION./ballerina run json.bal
                cd ../
                 
 
                sleep 5
              
                echo "${RED}starting sample json-struct-map-conversion${NC}"
                cd json-struct-map-conversion/ 
                $BALL_PATH$BALL_VERSION./ballerina run json_struct_map_conversion.bal
                cd ../
                 
                sleep 5
               
                echo "${RED}starting sample constrained-json${NC}"
                cd constrained-json/
                $BALL_PATH$BALL_VERSION./ballerina run constrained_json.bal 
                cd ../
                 

                sleep 5
               
                echo "${RED}starting  sample xml-to-json-conversion${NC}"
                cd xml-to-json-conversion/
                $BALL_PATH$BALL_VERSION./ballerina run xml_to_json_conversion.bal
                cd ../
                 
                sleep 5
               
                echo "${RED}starting sample any-type ${NC}"
                cd any-type/
                $BALL_PATH$BALL_VERSION./ballerina run any_type.bal
                cd ../
                 
                sleep 5
            
                echo "${RED}starting sample identifier lambda/${NC}"
                cd lambda/
                $BALL_PATH$BALL_VERSION./ballerina run lambda.bal
                cd ../
                 
                sleep 5
       
                echo "${RED}starting sample closures/${NC}"
                cd closures/
                $BALL_PATH$BALL_VERSION./ballerina run closures.bal
                cd ../
                 
                 
                sleep 5
             
                echo "${RED}starting sample arrays${NC}"
                cd arrays/
                $BALL_PATH$BALL_VERSION./ballerina run arrays.bal
                cd ../
                 
 
                sleep 5
 
                echo "${RED}starting sample nil-lifting/${NC}"
                cd nil-lifting/
                $BALL_PATH$BALL_VERSION./ballerina run nil_lifting.bal 
                cd ../
                 

                sleep 5

                #echo "${RED}starting sample structs${NC}"
                #cd structs/
                #$BALL_PATH$BALL_VERSION./ballerina run structs.bal
                #cd ..
                 

                sleep 5
 
                echo "${RED}starting sample lengthof${NC}"
                cd lengthof/
                $BALL_PATH$BALL_VERSION./ballerina run lengthof.bal 
                cd ..
                 

                sleep 5

                #echo "${RED}starting sample ternary${NC}"
                #cd ternary/
                #$BALL_PATH$BALL_VERSION./ballerina run ternary.bal
                #cd ..
                 
                #sleep 5

                echo "${RED}starting sample taint checking${NC}"
                cd taint-checking/
                $BALL_PATH$BALL_VERSION./ballerina run taint_checking.bal
                cd ..
                 
                sleep 5

                echo "${RED}starting sample functions${NC}"
                cd functions/
                $BALL_PATH$BALL_VERSION./ballerina run functions.bal
                cd ..
                 
 
                sleep 5

                echo "${RED}starting sample function pointers${NC}"
                cd function-pointers/
                $BALL_PATH$BALL_VERSION./ballerina run function_pointers.bal
                cd ../
                 

                sleep 5

                echo "${RED}starting sample async${NC}"
                cd async/
                $BALL_PATH$BALL_VERSION./ballerina run async.bal
                cd ../
                 

                sleep 5

                echo "${RED}starting sample streams${NC}"
                cd streams/
                $BALL_PATH$BALL_VERSION./ballerina run streams.bal
                cd ../
                 

                sleep 5

                echo "${RED}starting sample csv-io${NC}"
                cd csv-io/
                $BALL_PATH$BALL_VERSION./ballerina run csv_io.bal
                cd ../
                 

                sleep 5


                #echo "${RED}starting sample streams-patterns/${NC}"
                #cd streams-patterns/
                #$BALL_PATH$BALL_VERSION./ballerina run streams_patterns.bal
                #cd ../
                 

                #sleep 5
                 
                #echo "${RED}starting sample streams-join/${NC}"
                #cd streams-join/
                #$BALL_PATH$BALL_VERSION./ballerina run streams_join.bal
                #cd ../
                 
                #sleep 5

                echo "${RED}starting sample if-else${NC}"
                cd if-else/
                $BALL_PATH$BALL_VERSION./ballerina run if_else.bal
                cd ../
                 

                sleep 5


                echo "${RED}starting sample try-catch-finally/${NC}"
                cd try-catch-finally/
                $BALL_PATH$BALL_VERSION./ballerina run try_catch_finally.bal
                cd ../
                 

                sleep 5


                echo "${RED}starting sample fork-join${NC}"
                cd fork-join/
                $BALL_PATH$BALL_VERSION./ballerina run fork_join.bal
                cd ../
                 

                sleep 5

                echo "${RED}starting sample workers${NC}"
                cd workers/
                $BALL_PATH$BALL_VERSION./ballerina run workers.bal
                cd ../
                 
                sleep 5

                echo "${RED}starting sample worker-interaction/${NC}"
                cd worker-interaction/
                $BALL_PATH$BALL_VERSION./ballerina run worker_interaction.bal
                cd ../
                 
                sleep 5


                echo "${RED}starting sample lambda/${NC}"
                cd lambda/
                $BALL_PATH$BALL_VERSION./ballerina run lambda.bal
                cd ../
                 
 
                sleep 5

                echo "${RED}starting sample foreach/${NC}"
                cd foreach/
                $BALL_PATH$BALL_VERSION./ballerina run foreach.bal
                cd ../
                
                sleep 5

                echo "${RED}starting sample math-functions/${NC}"
                cd math-functions/
                $BALL_PATH$BALL_VERSION./ballerina run math_functions.bal
                cd ../
 

                sleep 5

                echo "${RED}starting sample fork-join-conditional-join/${NC}"
                cd fork-join-conditional-join/
                $BALL_PATH$BALL_VERSION./ballerina run fork_join_conditional_join.bal
                cd ../
                 
 
                sleep 5

                echo "${RED}starting sample fork-join-variable-access/${NC}"
                cd fork-join-variable-access/
                $BALL_PATH$BALL_VERSION./ballerina run fork_join_variable_access.bal
                cd ../
                 

                sleep 5


                #echo "${RED}starting sample http-caching-client/${NC}"
                #cd http-caching-client/
                #$BALL_PATH$BALL_VERSION./ballerina run http_caching_client.bal 
                #cd ../
                 
                sleep 5

                echo "${RED}starting sample task-timer/${NC}"
                cd task-timer/
                $BALL_PATH$BALL_VERSION./ballerina run task_timer.bal
                cd ../
                 
                sleep 5


                echo "${RED}starting sample json-arrays/${NC}"
                cd json-arrays/
                $BALL_PATH$BALL_VERSION./ballerina run json_arrays.bal
                cd ../
                 
                sleep 5

                #echo "${RED}starting sample http-forwarded-extension/${NC}"
                #cd http-forwarded-extension/
                #$BALL_PATH$BALL_VERSION./ballerina run http_forwarded_extension.bal
                #cd ../
                 
                sleep 5


                echo "${RED}starting sample xa-transactions/ ${NC}"
                cd xa-transactions/
                $BALL_PATH$BALL_VERSION./ballerina run xa_transactions.bal
                cd ../
                sleep 5
            
                echo "${RED}starting sample table-queries/${NC}"
                cd table-queries/
                $BALL_PATH$BALL_VERSION./ballerina run table_queries.bal
                cd ../

                sleep 5

                echo "${RED}starting sample hello-world-parallel/${NC}"
                cd hello-world-parallel/
                $BALL_PATH$BALL_VERSION./ballerina run hello_world_parallel.bal
                cd ../

                sleep 5

                echo "${RED}starting sample hello-world-streams/${NC}"
                cd hello-world-streams/
                $BALL_PATH$BALL_VERSION./ballerina run hello_world_streams.bal
                cd ../


                sleep 5

                echo "${RED}starting sample task-appointment/${NC}"
                cd task-appointment/
                $BALL_PATH$BALL_VERSION./ballerina run task_appointment.bal
                cd ../
 
                sleep 5

                echo "${RED}object-member-functions/${NC}"
                cd object-member-functions/
                $BALL_PATH$BALL_VERSION./ballerina run object_member_functions.bal
                cd ../

                sleep 5

                echo "${RED}object-assignability/${NC}"
                cd object-assignability/
                $BALL_PATH$BALL_VERSION./ballerina run  object_assignability.bal
                cd ../

                sleep 5

                echo "${RED}object-initializer/${NC}"
                cd object-initializer/
                $BALL_PATH$BALL_VERSION./ballerina run object_initializer.bal 
                cd ../ 










break

echo "---------------------------"
echo "Completed the samples execution...."
echo "---------------------------"



done
 
