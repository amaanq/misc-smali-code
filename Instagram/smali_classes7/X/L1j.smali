.class public final LX/L1j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qW;


# instance fields
.field public final synthetic A00:LX/JUo;


# direct methods
.method public constructor <init>(LX/JUo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L1j;->A00:LX/JUo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHc()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L1j;->A00:LX/JUo;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/JUo;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/JUo;->A0D:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/L7G;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/L7G;-><init>(LX/L1j;)V

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
    iput-boolean v0, v1, LX/JUo;->A09:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method
