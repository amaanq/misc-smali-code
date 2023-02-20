.class public final LX/52x;
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
    iput-object p1, p0, LX/52x;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

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
    check-cast p1, LX/63w;

    .line 1
    .line 2
    iget-object v1, p1, LX/63w;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/52x;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    .locals 5

    .line 0
    const v0, -0x6a8a0641

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/63w;

    .line 8
    .line 9
    const v0, -0x3f754c30

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/52x;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const v0, 0x5a0be46f

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    const v0, 0x51d613ab

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p1, LX/63w;->A00:LX/88M;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1q(LX/88M;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3l()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q()V

    .line 49
    .line 50
    .line 51
    :goto_1
    const v0, -0x7219b5b2

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U()V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    .line 59
.end method
