.class public final synthetic LX/NWE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mvz;

.field public final synthetic A01:LX/MgW;


# direct methods
.method public synthetic constructor <init>(LX/Mvz;LX/MgW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NWE;->A00:LX/Mvz;

    iput-object p2, p0, LX/NWE;->A01:LX/MgW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NWE;->A00:LX/Mvz;

    .line 1
    .line 2
    iget-object v6, p0, LX/NWE;->A01:LX/MgW;

    .line 3
    .line 4
    iget-object v5, v0, LX/Mvz;->A02:Lorg/webrtc/DataChannel;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, LX/Mvz;->A00:LX/MoX;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, LX/F0W;->A05(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance v1, Lcom/facebook/cloudstreaming/messages/InputEventMessage$IMEEventMessageBody;

    .line 21
    .line 22
    invoke-direct {v1, v6, v2, v3}, Lcom/facebook/cloudstreaming/messages/InputEventMessage$IMEEventMessageBody;-><init>(LX/MgW;J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/facebook/cloudstreaming/messages/InputEventMessage$IMEEventMessage;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/cloudstreaming/messages/InputEventMessage$IMEEventMessage;-><init>(Lcom/facebook/cloudstreaming/messages/InputEventMessage$IMEEventMessageBody;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/facebook/cloudstreaming/messages/InputEventMessage;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/facebook/cloudstreaming/messages/InputEventMessage;-><init>(Lcom/facebook/cloudstreaming/messages/InputEventMessage$InputEventMessageBody;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/MoX;->A01:Lcom/google/gson/Gson;

    .line 36
    .line 37
    iget-object v0, v4, LX/MoX;->A00:LX/MgV;

    .line 38
    .line 39
    invoke-virtual {v2, v5, v1, v0}, Lcom/facebook/cloudstreaming/messages/Message;->sendToDataChannel(Lorg/webrtc/DataChannel;Lcom/google/gson/Gson;LX/MgV;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method
