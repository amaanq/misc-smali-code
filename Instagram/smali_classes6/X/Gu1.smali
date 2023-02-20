.class public final LX/Gu1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/HdM;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/06I;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/Gu1;->A0A:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/HdM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gu1;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Gu1;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Gu1;->A08:LX/06I;

    .line 8
    .line 9
    iput-object p4, p0, LX/Gu1;->A06:LX/HdM;

    .line 10
    .line 11
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gu1;->A05:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(LX/Gu1;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/Gu1;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v9, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Gu1;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-wide v6, p0, LX/Gu1;->A01:J

    .line 7
    .line 8
    iget v8, p0, LX/Gu1;->A00:I

    .line 9
    .line 10
    iget-wide v2, p0, LX/Gu1;->A02:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-array v1, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v9, v1, v0

    .line 21
    .line 22
    const-string v0, "live/%s/get_join_request_counts/"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "last_fetch_ts"

    .line 32
    .line 33
    invoke-static {v4, v0, v1, v8}, LX/F0W;->A0X(LX/17s;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "last_total_count"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "last_seen_ts"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/CHK;

    .line 52
    .line 53
    const-class v0, LX/Db5;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0, v5}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 70
    .line 71
    iget-object v1, p0, LX/Gu1;->A07:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, p0, LX/Gu1;->A08:LX/06I;

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
.end method
