.class public final LX/9Ds;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v5, "IGBloksActionChallengeShowCheckpointImpl"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/9GH;->parseFromJson(LX/0xQ;)LX/AKG;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LX/0hc;->isLoggedIn()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Attempt to render user avatar node outside of logged in user context"

    .line 31
    .line 32
    invoke-static {v5, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v4

    .line 36
    :cond_1
    iget-boolean v0, v3, LX/AKG;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LX/AHw;

    .line 41
    .line 42
    invoke-direct {v0}, LX/AHw;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/269;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, LX/269;-><init>(LX/0hc;LX/AHw;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1LS;->A01:LX/1LS;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/1LS;->A00(LX/1LT;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    sget-object v0, LX/37w;->A00:LX/37w;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/37w;->A00(LX/0hc;)LX/B2B;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0, v3}, LX/B2B;->A02(Landroid/content/Context;LX/AKG;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :catch_0
    const-string v0, "Unable to parse challenge."

    .line 73
    .line 74
    invoke-static {v5, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v4
    .line 78
    .line 79
    .line 80
.end method
