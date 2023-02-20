.class public final LX/F7F;
.super LX/ISA;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0fA;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/ISA;-><init>(LX/08I;LX/067;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/F7F;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/F7F;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/F7F;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p5, p0, LX/F7F;->A03:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A03(I)Landroidx/fragment/app/Fragment;
    .locals 12

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v11, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A02:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, LX/F7F;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v10, p0, LX/F7F;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, p0, LX/F7F;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v8, p0, LX/F7F;->A03:Z

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {v7, v11, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-static {v5, v10, v9}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v3, LX/FdY;

    .line 26
    .line 27
    invoke-direct {v3}, LX/FdY;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    new-array v2, v0, [Lkotlin/Pair;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "tab_type_key"

    .line 41
    .line 42
    invoke-static {v0, v11, v2, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "logging_surface_key"

    .line 46
    .line 47
    invoke-static {v0, v10, v2, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "logging_mechanism_key"

    .line 51
    .line 52
    invoke-static {v0, v9, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "coin_flip_setting_value_key"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    invoke-static {v3, v2}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_0
    sget-object v11, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "UpdateProfilePicturePagerAdapter -> adapter only supports 2 tabs but position is "

    .line 76
    .line 77
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final getItemCount()I
    .locals 2

    .line 0
    const v0, -0x6cc0869d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2b768e34

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    return v0
    .line 15
.end method
