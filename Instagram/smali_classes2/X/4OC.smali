.class public final LX/4OC;
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
    iput-object p1, p0, LX/4OC;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

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
    check-cast p1, LX/624;

    .line 1
    .line 2
    iget-object v0, p0, LX/4OC;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/52b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/624;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/52b;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x2e8ed8fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x4a94a68    # 3.980004E-36f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/4OC;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, LX/285;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/285;->A0N:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LX/8vz;

    .line 42
    .line 43
    invoke-direct {v0, v3, p0}, LX/8vz;-><init>(Landroid/app/Activity;LX/4OC;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v1, LX/285;->A0H:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, LX/2mN;->A0A()V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    const v0, -0x554c377

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    const v0, 0x2b9b1a9a

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->onBackPressed()V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
