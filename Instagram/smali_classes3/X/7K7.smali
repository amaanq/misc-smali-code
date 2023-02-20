.class public final LX/7K7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6AR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7K7;->A00:LX/6AR;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A03:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/Bma;LX/5ne;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7Kd;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v6, LX/6AO;

    .line 11
    .line 12
    move-object v8, p5

    .line 13
    invoke-direct {v6, p5}, LX/6AO;-><init>(LX/0hc;)V

    .line 14
    .line 15
    .line 16
    move-object v7, p4

    .line 17
    iget-object v0, p4, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 18
    .line 19
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, LX/7Uv;

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v3, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v2 .. v8}, LX/7Uv;-><init>(LX/Bma;LX/7K7;LX/5ne;LX/6AO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/7In;->A01(LX/EsD;Ljava/lang/String;Z)LX/4Uw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/5Ea;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object v1, v6, LX/6AO;->A0I:LX/5Ea;

    .line 40
    .line 41
    :cond_0
    invoke-static {v6}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7K7;->A00:LX/6AR;

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
.end method
