.class public final LX/9E6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {v2}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5WQ;

    .line 12
    .line 13
    iget-object v1, v0, LX/5WQ;->A00:LX/5Ow;

    .line 14
    .line 15
    invoke-static {v2}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v0, LX/BNK;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/BNK;-><init>(LX/4du;LX/5Ox;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/4BV;->A00:LX/4NF;

    .line 33
    .line 34
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v5}, LX/7bw;->A0Q(Ljava/lang/String;)LX/DUo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/DUo;->A0H:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/91n;->A05:LX/91n;

    .line 48
    .line 49
    :goto_0
    iput-object v0, v1, LX/DUo;->A04:LX/91n;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/DUo;->A01()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "single_media_feed"

    .line 56
    .line 57
    invoke-static {v2, v1, v3, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x3ed

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_0
    sget-object v0, LX/91n;->A03:LX/91n;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method
