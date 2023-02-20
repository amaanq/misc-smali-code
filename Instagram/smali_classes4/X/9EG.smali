.class public final LX/9EG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v0, v4}, LX/7bw;->A0N(Ljava/util/List;I)LX/5Ow;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v0, LX/BNQ;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/BNQ;-><init>(LX/4du;LX/5Ox;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/4GX;->A00:LX/4yG;

    .line 26
    .line 27
    invoke-static {v5}, LX/7bw;->A0Q(Ljava/lang/String;)LX/DUo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-boolean v4, v0, LX/DUo;->A0H:Z

    .line 32
    .line 33
    iput-boolean v4, v0, LX/DUo;->A0K:Z

    .line 34
    .line 35
    iput-boolean v4, v0, LX/DUo;->A0F:Z

    .line 36
    .line 37
    invoke-virtual {v0}, LX/DUo;->A01()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "single_media_feed"

    .line 42
    .line 43
    invoke-static {v2, v1, v3, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x3e9

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method
