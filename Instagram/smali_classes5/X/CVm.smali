.class public final LX/CVm;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/5Ey;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Ey;Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x1b1a10ce

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CVm;->A00:LX/5Ey;

    .line 4
    .line 5
    iput-object p2, p0, LX/CVm;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CVm;->A00:LX/5Ey;

    .line 1
    .line 2
    iget-object v5, p0, LX/CVm;->A01:Ljava/lang/String;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    iget-object v4, v6, LX/5Ey;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v4}, LX/9Js;->A00(Lcom/instagram/service/session/UserSession;)LX/DRD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, LX/DRD;->A00:LX/KH4;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/EgB;

    .line 16
    .line 17
    invoke-direct {v2}, LX/EgB;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/KH4;->A00(LX/KH4;LX/0Sd;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/5qy;->A00(Lcom/instagram/service/session/UserSession;)LX/5qy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v1, LX/5qy;->A00:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/5qy;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v6

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v6

    .line 51
    throw v0
    .line 52
    .line 53
.end method
