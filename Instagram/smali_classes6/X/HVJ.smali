.class public final LX/HVJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6D;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Gfd;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Gfd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HVJ;->A01:LX/Gfd;

    .line 1
    .line 2
    iput-object p1, p0, LX/HVJ;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CMO(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HVJ;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/HjO;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/HjO;-><init>(LX/HVJ;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CQk(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HVJ;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/HjQ;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/HjQ;-><init>(LX/HVJ;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CQl(LX/Gun;LX/HB1;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HVJ;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/HjP;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/HjP;-><init>(LX/HVJ;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
