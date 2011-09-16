//
//  main.m
//  Tracker
//
//  Created by Sven A. Schmidt on 16.09.11.
//  Copyright (c) 2011 abstracture GmbH & Co. KG. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <MacRuby/MacRuby.h>

int main(int argc, char *argv[])
{
  return macruby_main("rb_main.rb", argc, argv);
}
