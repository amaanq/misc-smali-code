.class public final synthetic LX/NaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Mvz;


# direct methods
.method public synthetic constructor <init>(LX/Mvz;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NaF;->A04:LX/Mvz;

    iput p2, p0, LX/NaF;->A00:F

    iput p3, p0, LX/NaF;->A01:F

    iput p4, p0, LX/NaF;->A02:I

    iput p5, p0, LX/NaF;->A03:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/NaF;->A04:LX/Mvz;

    .line 1
    .line 2
    iget v6, p0, LX/NaF;->A00:F

    .line 3
    .line 4
    iget v5, p0, LX/NaF;->A01:F

    .line 5
    .line 6
    iget v7, p0, LX/NaF;->A02:I

    .line 7
    .line 8
    iget v2, p0, LX/NaF;->A03:I

    .line 9
    .line 10
    iget-object v3, v0, LX/Mvz;->A02:Lorg/webrtc/DataChannel;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, LX/Mvz;->A00:LX/MoX;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LX/F0W;->A05(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const v0, 0x48bb8000    # 384000.0f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v6, v0

    .line 30
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v8, v0

    .line 40
    const v0, 0x4852f000    # 216000.0f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v5, v0

    .line 44
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v9, v0

    .line 53
    add-int/lit8 v10, v2, 0x1

    .line 54
    .line 55
    new-instance v6, Lcom/facebook/cloudstreaming/messages/InputEventMessage$TouchEventMessageBody;

    .line 56
    .line 57
    invoke-direct/range {v6 .. v12}, Lcom/facebook/cloudstreaming/messages/InputEventMessage$TouchEventMessageBody;-><init>(IIIIJ)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/facebook/cloudstreaming/messages/InputEventMessage$TouchEventMessage;

    .line 61
    .line 62
    invoke-direct {v0, v6}, Lcom/facebook/cloudstreaming/messages/InputEventMessage$TouchEventMessage;-><init>(Lcom/facebook/cloudstreaming/messages/InputEventMessage$TouchEventMessageBody;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/facebook/cloudstreaming/messages/InputEventMessage;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lcom/facebook/cloudstreaming/messages/InputEventMessage;-><init>(Lcom/facebook/cloudstreaming/messages/InputEventMessage$InputEventMessageBody;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/MoX;->A01:Lcom/google/gson/Gson;

    .line 71
    .line 72
    iget-object v0, v4, LX/MoX;->A00:LX/MgV;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/cloudstreaming/messages/Message;->sendToDataChannel(Lorg/webrtc/DataChannel;Lcom/google/gson/Gson;LX/MgV;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
