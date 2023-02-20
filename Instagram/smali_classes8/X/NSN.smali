.class public final LX/NSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MuD;


# direct methods
.method public constructor <init>(LX/MuD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NSN;->A00:LX/MuD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/NSN;->A00:LX/MuD;

    .line 1
    .line 2
    iget-object v7, v2, LX/MuD;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v7, :cond_1

    .line 5
    .line 6
    iget-wide v9, v2, LX/MuD;->A01:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    add-long/2addr v9, v0

    .line 11
    iput-wide v9, v2, LX/MuD;->A01:J

    .line 12
    .line 13
    invoke-static {}, LX/7bx;->A09()J

    .line 14
    .line 15
    .line 16
    move-result-wide v12

    .line 17
    const-string v11, "tick"

    .line 18
    .line 19
    new-instance v8, Lcom/facebook/cloudstreaming/messages/TickTockMessage$TickTockMessageBody;

    .line 20
    .line 21
    invoke-direct/range {v8 .. v13}, Lcom/facebook/cloudstreaming/messages/TickTockMessage$TickTockMessageBody;-><init>(JLjava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/facebook/cloudstreaming/messages/TickTockMessage;

    .line 25
    .line 26
    invoke-direct {v5, v8}, Lcom/facebook/cloudstreaming/messages/TickTockMessage;-><init>(Lcom/facebook/cloudstreaming/messages/TickTockMessage$TickTockMessageBody;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, LX/MuD;->A08:Lorg/webrtc/DataChannel;

    .line 30
    .line 31
    iget-object v3, v2, LX/MuD;->A05:Lcom/google/gson/Gson;

    .line 32
    .line 33
    iget-object v2, v2, LX/MuD;->A04:LX/MgV;

    .line 34
    .line 35
    invoke-virtual {v5, v4, v3, v2}, Lcom/facebook/cloudstreaming/messages/Message;->sendToDataChannel(Lorg/webrtc/DataChannel;Lcom/google/gson/Gson;LX/MgV;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, Lcom/facebook/cloudstreaming/messages/TickTockMessage;->tick:Lcom/facebook/cloudstreaming/messages/TickTockMessage$TickTockMessageBody;

    .line 39
    .line 40
    iget-wide v3, v2, Lcom/facebook/cloudstreaming/messages/TickTockMessage$TickTockMessageBody;->timestamp:J

    .line 41
    .line 42
    iget-wide v5, v2, Lcom/facebook/cloudstreaming/messages/TickTockMessage$TickTockMessageBody;->sequenceNumber:J

    .line 43
    .line 44
    const-wide/16 v8, 0x3c

    .line 45
    .line 46
    rem-long/2addr v3, v8

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    cmp-long v2, v3, v8

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v2, "sequence_num"

    .line 62
    .line 63
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v7, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
.end method
