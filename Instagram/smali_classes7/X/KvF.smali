.class public final LX/KvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# static fields
.field public static A02:LX/KvF;


# instance fields
.field public A00:LX/KGf;

.field public A01:LX/K43;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K43;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K43;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KvF;->A01:LX/K43;

    .line 9
    .line 10
    new-instance v0, LX/Ktq;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Ktq;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/KGf;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, p2}, LX/KGf;-><init>(Landroid/content/Context;LX/0Aw;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KvF;->A00:LX/KGf;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 9

    .line 0
    const v0, 0x6727b6e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/KvF;->A00:LX/KGf;

    .line 8
    .line 9
    iget-object v3, v0, LX/KGf;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x8100e3000001bdL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v0, 0x3e635256

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/KvF;->A01:LX/K43;

    .line 32
    .line 33
    iget-object v8, v0, LX/K43;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v0, "bigfoot_reporter_last_foreground_measurement"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/32 v0, 0x5265c00

    .line 60
    .line 61
    .line 62
    sub-long/2addr v2, v0

    .line 63
    cmp-long v0, v4, v2

    .line 64
    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/JWo;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/JWo;-><init>(LX/KvF;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    const v0, 0x3bb90827

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x6b97c491

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x369ce569

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
