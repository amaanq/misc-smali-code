.class public final LX/9t2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/48d;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/06I;

.field public final A03:LX/7cv;

.field public final A04:LX/9q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/9q0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/48d;->A01:LX/48d;

    .line 4
    .line 5
    iput-object v0, p0, LX/9t2;->A00:LX/48d;

    .line 6
    .line 7
    new-instance v0, LX/7cv;

    .line 8
    .line 9
    invoke-direct {v0}, LX/7cv;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9t2;->A03:LX/7cv;

    .line 13
    .line 14
    iput-object p1, p0, LX/9t2;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX/9t2;->A02:LX/06I;

    .line 17
    .line 18
    iput-object p3, p0, LX/9t2;->A04:LX/9q0;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9t2;->A03:LX/7cv;

    .line 1
    .line 2
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/48d;->A03:LX/48d;

    .line 11
    .line 12
    iput-object v0, p0, LX/9t2;->A00:LX/48d;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, LX/48d;->A02:LX/48d;

    .line 16
    .line 17
    iput-object v0, p0, LX/9t2;->A00:LX/48d;

    .line 18
    .line 19
    iget-object v0, p0, LX/9t2;->A04:LX/9q0;

    .line 20
    .line 21
    iget-object v0, v0, LX/9q0;->A00:LX/4m4;

    .line 22
    .line 23
    iget-object v1, v0, LX/4m4;->A0N:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, v0, LX/4m4;->A0G:LX/Ddt;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ddt;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    const-string v0, "tags/%s/follow_chaining_recs/"

    .line 51
    .line 52
    invoke-static {v3, v0, v2}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/8NH;

    .line 56
    .line 57
    const-class v0, LX/A09;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 71
    .line 72
    iget-object v1, p0, LX/9t2;->A01:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v0, p0, LX/9t2;->A02:LX/06I;

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A01(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9t2;->A03:LX/7cv;

    .line 1
    .line 2
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v3, LX/67M;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v3, LX/67M;

    .line 23
    .line 24
    iget-object v0, v3, LX/67M;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/67M;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput-object v2, v3, LX/67M;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object p1, v3, LX/67M;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
.end method
