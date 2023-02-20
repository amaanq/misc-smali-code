.class public final LX/5m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A05:Landroid/os/Handler$Callback;

.field public final A06:LX/0ji;

.field public final A07:LX/0g4;

.field public final A08:Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/0ji;LX/0g4;Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/DmZ;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/DmZ;-><init>(LX/5m5;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/5m5;->A05:Landroid/os/Handler$Callback;

    .line 9
    .line 10
    const-wide/16 v0, 0x2710

    .line 11
    .line 12
    iput-wide v0, p0, LX/5m5;->A01:J

    .line 13
    .line 14
    new-instance v0, LX/5a8;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/5a8;-><init>(LX/5m5;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5m5;->A08:Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

    .line 20
    .line 21
    iput-object p2, p0, LX/5m5;->A07:LX/0g4;

    .line 22
    .line 23
    iput-object p4, p0, LX/5m5;->A09:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p1, p0, LX/5m5;->A06:LX/0ji;

    .line 26
    .line 27
    iput-object p3, p0, LX/5m5;->A04:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5m5;->A03:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(LX/5m5;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5m5;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LX/5m5;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x81066700010cf0L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/5m5;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v1, v0}, LX/5m5;->A02(LX/5m5;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/5m5;->A03:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/5m5;->A02:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public static A01(LX/5m5;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5m5;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/5m5;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x81066700000cefL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v0, 0x2710

    .line 30
    .line 31
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static A02(LX/5m5;Ljava/lang/String;I)V
    .locals 32

    .line 0
    invoke-static {}, LX/Cqa;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v15

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/5m5;->A06:LX/0ji;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0ji;->BBV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/4 v0, 0x1

    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v12, "indicate_activity"

    .line 24
    .line 25
    const/16 p1, 0x0

    .line 26
    .line 27
    const/16 v31, -0x220e

    .line 28
    .line 29
    const/16 p0, 0x1fff

    .line 30
    .line 31
    new-instance v4, LX/DfB;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    move-object v7, v5

    .line 35
    move-object v8, v5

    .line 36
    move-object v9, v5

    .line 37
    move-object v13, v5

    .line 38
    move-object v14, v5

    .line 39
    move-object/from16 v17, v5

    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    move-object/from16 v19, v5

    .line 44
    .line 45
    move-object/from16 v20, v5

    .line 46
    .line 47
    move-object/from16 v21, v5

    .line 48
    .line 49
    move-object/from16 v22, v5

    .line 50
    .line 51
    move-object/from16 v23, v5

    .line 52
    .line 53
    move-object/from16 v24, v5

    .line 54
    .line 55
    move-object/from16 v25, v5

    .line 56
    .line 57
    move-object/from16 v26, v5

    .line 58
    .line 59
    move-object/from16 v27, v5

    .line 60
    .line 61
    move-object/from16 v28, v5

    .line 62
    .line 63
    move-object/from16 v29, v5

    .line 64
    .line 65
    move-object/from16 v30, v5

    .line 66
    .line 67
    move/from16 p2, p1

    .line 68
    .line 69
    invoke-direct/range {v4 .. v34}, LX/DfB;-><init>(LX/KMp;LX/DfV;LX/5GU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, LX/5m5;->A04:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 73
    .line 74
    invoke-virtual {v4}, LX/DfB;->A00()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v3, LX/5m5;->A08:Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

    .line 79
    .line 80
    invoke-virtual {v2, v15, v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendCommand(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
