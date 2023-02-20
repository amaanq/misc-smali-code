.class public final LX/49W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49W;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x75c88343

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/20u;

    .line 8
    .line 9
    const v0, 0x591adfb9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-boolean v0, p1, LX/20u;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/49W;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sget-object v0, LX/59a;->A0A:LX/59a;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y(LX/59a;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, -0x25b06a48

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, -0x70e39a5e

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
