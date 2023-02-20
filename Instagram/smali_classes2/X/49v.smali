.class public final LX/49v;
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
    iput-object p1, p0, LX/49v;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

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
    .locals 7

    .line 0
    const v0, -0x262b43c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x61b51c47

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v4, p0, LX/49v;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 15
    .line 16
    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A2K:LX/7cw;

    .line 17
    .line 18
    iget-boolean v0, v3, LX/7cw;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v2, v3, LX/7cw;->A00:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    iget v0, v3, LX/7cw;->A01:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    iput v0, v3, LX/7cw;->A00:I

    .line 34
    .line 35
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 38
    .line 39
    iput-object v3, v0, LX/52U;->A0B:LX/7cw;

    .line 40
    .line 41
    invoke-static {v0}, LX/52U;->A00(LX/52U;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const v0, 0x4600e57f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, 0x735c643b

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0G(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method
