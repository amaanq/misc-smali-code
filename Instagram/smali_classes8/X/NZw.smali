.class public final synthetic LX/NZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Mvz;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LX/Mvz;Ljava/lang/Boolean;Ljava/util/HashMap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NZw;->A01:LX/Mvz;

    iput-object p3, p0, LX/NZw;->A03:Ljava/util/HashMap;

    iput p4, p0, LX/NZw;->A00:I

    iput-object p2, p0, LX/NZw;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/NZw;->A01:LX/Mvz;

    .line 1
    .line 2
    iget-object v8, p0, LX/NZw;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    iget v7, p0, LX/NZw;->A00:I

    .line 5
    .line 6
    iget-object v6, p0, LX/NZw;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v5, v0, LX/Mvz;->A02:Lorg/webrtc/DataChannel;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, LX/Mvz;->A00:LX/MoX;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LX/F0W;->A05(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v0, Lcom/facebook/cloudstreaming/messages/InputEventMessage$GamepadEventMessageConnectionBody;

    .line 31
    .line 32
    invoke-direct {v0, v7, v2, v3, v1}, Lcom/facebook/cloudstreaming/messages/InputEventMessage$GamepadEventMessageConnectionBody;-><init>(IJZ)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/facebook/cloudstreaming/messages/InputEventMessage$GamepadEventConnectionMessage;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/facebook/cloudstreaming/messages/InputEventMessage$GamepadEventConnectionMessage;-><init>(Lcom/facebook/cloudstreaming/messages/InputEventMessage$GamepadEventMessageConnectionBody;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v2, Lcom/facebook/cloudstreaming/messages/InputEventMessage;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/facebook/cloudstreaming/messages/InputEventMessage;-><init>(Lcom/facebook/cloudstreaming/messages/InputEventMessage$InputEventMessageBody;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/MoX;->A01:Lcom/google/gson/Gson;

    .line 46
    .line 47
    iget-object v0, v4, LX/MoX;->A00:LX/MgV;

    .line 48
    .line 49
    invoke-virtual {v2, v5, v1, v0}, Lcom/facebook/cloudstreaming/messages/Message;->sendToDataChannel(Lorg/webrtc/DataChannel;Lcom/google/gson/Gson;LX/MgV;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    if-eqz v8, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/cloudstreaming/messages/InputEventMessage$GamepadEventMessageBody;

    .line 56
    .line 57
    invoke-direct {v0, v8, v7, v2, v3}, Lcom/facebook/cloudstreaming/messages/InputEventMessage$GamepadEventMessageBody;-><init>(Ljava/util/HashMap;IJ)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/facebook/cloudstreaming/messages/InputEventMessage$GamepadEventMessage;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/facebook/cloudstreaming/messages/InputEventMessage$GamepadEventMessage;-><init>(Lcom/facebook/cloudstreaming/messages/InputEventMessage$GamepadEventMessageBody;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
