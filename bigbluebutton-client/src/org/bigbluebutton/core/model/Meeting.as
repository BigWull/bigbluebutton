package org.bigbluebutton.core.model
{
  public class Meeting
  {
    private var _name:String;
    private var _internalId:String;
    private var _externalId:String;
    private var _defaultAvatarUrl:String;
    private var _voiceConference:String;
    private var _dialNumber:String;
    private var _recorded:Boolean;
    private var _defaultLayout:String;
    private var _welcomeMessage:String;
    private var _modOnlyMessage:String;
    private var _voiceAuthToken:String;
    private var _phoneInInstruction:String;
    
    public var isRecording: Boolean = false;
    
    public function Meeting(build: MeetingBuilder)
    {
      _name = build.name;
      _internalId = build.id;
      _externalId = build.externId;
      _defaultAvatarUrl = build.defaultAvatarUrl;
      _voiceConference = build.voiceConf;
      _dialNumber = build.dialNumber;
      _recorded = build.recorded;
      _defaultLayout = build.defaultLayout;
      _welcomeMessage = build.welcomeMessage;
      _modOnlyMessage = build.modOnlyMessage;
      _voiceAuthToken = build.voiceAuthToken;
      _phoneInInstruction = build.phoneInInstruction;
    }
    
    public function get name():String {
      return _name;
    }
    
    public function get internalId():String {
      return _internalId;
    }
    
    public function get externalId():String {
      return _externalId;
    }
    
    public function get defaultAvatarUrl():String {
      return _defaultAvatarUrl;
    }
    
    public function get defaultLayout():String {
      return _defaultLayout;
    }
      
    public function get voiceConference():String {
      return _voiceConference;
    }
    
    public function get dialNumber():String {
      return _dialNumber;
    }
    
    public function get recorded():Boolean {
      return _recorded;
    }
    
    public function get voiceAuthToken():String {
      return _voiceAuthToken;
    }
    
    public function get phoneInInstruction():String {
      return _phoneInInstruction;
    }
  }
}