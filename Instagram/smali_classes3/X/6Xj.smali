.class public final LX/6Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rc;


# instance fields
.field public A00:LX/0hc;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0Sn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Xj;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Xj;->A02:LX/0Sn;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BjI()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Xj;->A00:LX/0hc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Xj;->A00:LX/0hc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Xj;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/6Xj;->A02:LX/0Sn;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0hc;

    .line 25
    .line 26
    iput-object v0, p0, LX/6Xj;->A00:LX/0hc;

    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    const-string v1, "Session token not in fragment arguments."

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
.end method
