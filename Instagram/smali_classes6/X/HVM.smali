.class public final LX/HVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6D;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z

.field public final synthetic A03:LX/Gqo;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Gqo;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HVM;->A03:LX/Gqo;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/HVM;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/HVM;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/HVM;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CMO(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HVM;->A03:LX/Gqo;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gqo;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/HjT;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/HjT;-><init>(LX/HVM;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final CQk(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HVM;->A03:LX/Gqo;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gqo;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/HjU;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/HjU;-><init>(LX/HVM;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final CQl(LX/Gun;LX/HB1;J)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HVM;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HVM;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/HVM;->A03:LX/Gqo;

    .line 11
    .line 12
    iget-object v1, p0, LX/HVM;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/Gqo;->A00(Lcom/instagram/service/session/UserSession;LX/Gqo;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/HVM;->A03:LX/Gqo;

    .line 21
    .line 22
    iget-object v1, v0, LX/Gqo;->A01:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, LX/Hmr;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, LX/Hmr;-><init>(LX/Gun;LX/HVM;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
