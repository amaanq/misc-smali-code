.class public final LX/BEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qW;


# instance fields
.field public final synthetic A00:LX/566;


# direct methods
.method public constructor <init>(LX/566;)V
    .locals 0

    iput-object p1, p0, LX/BEf;->A00:LX/566;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHc()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BEf;->A00:LX/566;

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
    iget-boolean v0, v2, LX/566;->A09:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/566;->A0E:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/BRv;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/BRv;-><init>(LX/566;)V

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
    iput-boolean v0, v2, LX/566;->A0B:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
