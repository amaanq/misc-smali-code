.class public final LX/9CF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/F6g;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p0, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v4, 0x2

    .line 6
    new-instance v3, LX/F6g;

    .line 7
    .line 8
    invoke-direct {v3}, LX/F6g;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v2, v0, [Lkotlin/Pair;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tab_type_key"

    .line 22
    .line 23
    invoke-static {v0, p0, v2, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logging_surface_key"

    .line 27
    .line 28
    invoke-static {v0, p2, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "coin_flip_setting_value_key"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/7bw;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 41
    .line 42
    .line 43
    return-object v3
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
