.class public final LX/4TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4TT;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/61w;

    .line 1
    .line 2
    iget-object v1, p1, LX/61w;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/4TT;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/52b;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/52b;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x53f1c4e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/61w;

    .line 8
    .line 9
    const v0, 0x7f242434

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/4TT;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 17
    .line 18
    iget-boolean v0, p1, LX/61w;->A02:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1f:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/61w;->A04:Z

    .line 23
    .line 24
    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1e:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/61w;->A05:Z

    .line 27
    .line 28
    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1j:Z

    .line 29
    .line 30
    iget v0, p1, LX/61w;->A00:I

    .line 31
    .line 32
    iput v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A00:I

    .line 33
    .line 34
    iget-boolean v0, p1, LX/61w;->A03:Z

    .line 35
    .line 36
    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1d:Z

    .line 37
    .line 38
    const v0, 0x32ecbf1b

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, -0x1510d341

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
