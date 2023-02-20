.class public final synthetic LX/NYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Mvz;


# direct methods
.method public synthetic constructor <init>(LX/Mvz;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NYc;->A02:LX/Mvz;

    iput p2, p0, LX/NYc;->A00:I

    iput p3, p0, LX/NYc;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/NYc;->A02:LX/Mvz;

    .line 1
    .line 2
    iget v7, p0, LX/NYc;->A00:I

    .line 3
    .line 4
    iget v6, p0, LX/NYc;->A01:I

    .line 5
    .line 6
    iget-object v5, v0, LX/Mvz;->A02:Lorg/webrtc/DataChannel;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v4, v0, LX/Mvz;->A00:LX/MoX;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/F0W;->A05(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, Lcom/facebook/cloudstreaming/messages/InputEventMessage$KeyEventMessageBody;

    .line 23
    .line 24
    invoke-direct {v1, v7, v6, v2, v3}, Lcom/facebook/cloudstreaming/messages/InputEventMessage$KeyEventMessageBody;-><init>(IIJ)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/cloudstreaming/messages/InputEventMessage$KeyEventMessage;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/cloudstreaming/messages/InputEventMessage$KeyEventMessage;-><init>(Lcom/facebook/cloudstreaming/messages/InputEventMessage$KeyEventMessageBody;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/facebook/cloudstreaming/messages/InputEventMessage;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/facebook/cloudstreaming/messages/InputEventMessage;-><init>(Lcom/facebook/cloudstreaming/messages/InputEventMessage$InputEventMessageBody;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/MoX;->A01:Lcom/google/gson/Gson;

    .line 38
    .line 39
    iget-object v0, v4, LX/MoX;->A00:LX/MgV;

    .line 40
    .line 41
    invoke-virtual {v2, v5, v1, v0}, Lcom/facebook/cloudstreaming/messages/Message;->sendToDataChannel(Lorg/webrtc/DataChannel;Lcom/google/gson/Gson;LX/MgV;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
