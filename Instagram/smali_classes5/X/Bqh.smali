.class public final LX/Bqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6bt;

.field public final A03:LX/4KD;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/6Xe;

.field public final A06:LX/0g4;

.field public final A07:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bqh;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v4, "popularKeyword:"

    .line 6
    .line 7
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 8
    .line 9
    iput-object v0, p0, LX/Bqh;->A06:LX/0g4;

    .line 10
    .line 11
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x820bd100040ed1L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int v0, v1

    .line 23
    iput v0, p0, LX/Bqh;->A01:I

    .line 24
    .line 25
    const-wide v0, 0x820bd100070ed4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v0, v1

    .line 35
    iput v0, p0, LX/Bqh;->A00:I

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    new-instance v3, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/Bqh;->A07:Ljava/util/Comparator;

    .line 45
    .line 46
    new-instance v2, LX/Bqi;

    .line 47
    .line 48
    invoke-direct {v2}, LX/Bqi;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LX/Bqh;->A05:LX/6Xe;

    .line 52
    .line 53
    invoke-static {p1}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/37g;->A0x:LX/37g;

    .line 58
    .line 59
    invoke-static {v1, v0, p0}, LX/BeO;->A09(LX/1AE;LX/37g;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/6bt;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v4, v3}, LX/6bt;-><init>(Landroid/content/SharedPreferences;LX/6Xe;Ljava/lang/String;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/Bqh;->A02:LX/6bt;

    .line 69
    .line 70
    new-instance v0, LX/4KD;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/4KD;-><init>(LX/Bqh;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/Bqh;->A03:LX/4KD;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method


# virtual methods
.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Bqh;->A02:LX/6bt;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/6bt;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method
