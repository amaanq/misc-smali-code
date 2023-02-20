.class public final LX/L1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qW;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/77C;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/77C;)V
    .locals 0

    iput-object p2, p0, LX/L1k;->A01:LX/77C;

    iput-object p1, p0, LX/L1k;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHc()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L1k;->A01:LX/77C;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/77C;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/L1k;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/L7F;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/L7F;-><init>(LX/77C;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/77C;->A05:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method
