.class public final LX/7ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ms;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7ms;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7ms;->A01:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1CO;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v6, LX/1CO;->A00:LX/1CO;

    .line 21
    .line 22
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LX/7ms;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-string v1, "shopping_session_id"

    .line 36
    .line 37
    iget-object v0, p0, LX/7ms;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7ms;->A01:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long v0, v7, v2

    .line 55
    .line 56
    long-to-float v2, v0

    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    long-to-float v3, v0

    .line 60
    div-float/2addr v2, v3

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "time_spent_total"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, LX/7ms;->A00:J

    .line 71
    .line 72
    add-long/2addr v1, v7

    .line 73
    long-to-float v0, v1

    .line 74
    div-float/2addr v0, v3

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "time_spent_feed"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "1012745245816810"

    .line 85
    .line 86
    invoke-virtual {v6, p1, v5, v0, v4}, LX/1CO;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, LX/7ms;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, LX/7ms;->A01:Ljava/lang/Long;

    .line 93
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    iput-wide v0, p0, LX/7ms;->A00:J

    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7ms;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, LX/7ms;->A01:Ljava/lang/Long;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/7ms;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
.end method
