import 'package:flutter/material.dart';

class ExeData extends StatefulWidget {
  const ExeData({super.key});

  @override
  State<ExeData> createState() => _ExeDataState();
}

class _ExeDataState extends State<ExeData> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12.0),
      child: Container(
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                               Row(children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Container(
                                    padding: EdgeInsets.all(16),
                                    color: Colors.blue,
                                    child: Icon(Icons.important_devices,
                                    color: Colors.white,),
                                
                                  ),
                                ),
                                
                                SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Lorem',
                                    style: TextStyle(fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    ),),
                                    SizedBox(height: 5,),
                                    Text(
                                      'Lorem',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey,
                                        fontSize: 14,
                                      ),
                                    )
                                  ],
    
                                ),
                               ],),
                                Icon(Icons.chevron_right),
                              ],
                            ),
                            
                          ),
    );
  }
}