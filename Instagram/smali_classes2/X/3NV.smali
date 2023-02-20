.class public final LX/3NV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/3NV;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v8, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    iget-object v2, p0, LX/3NV;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-class v1, LX/1Nz;

    .line 9
    .line 10
    new-instance v0, LX/3MV;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/3MV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1Nz;

    .line 20
    .line 21
    invoke-static {v2}, LX/1O5;->A00(Lcom/instagram/service/session/UserSession;)LX/1O6;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v2}, LX/1O7;->A00(LX/0hc;)LX/1O7;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/1Ny;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, LX/1Ny;-><init>(LX/1Nz;LX/1O6;LX/1O7;LX/0Iu;LX/1O9;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
