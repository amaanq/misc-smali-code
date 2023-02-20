.class public final LX/9Ev;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/7c0;->A0R(LX/4E8;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3zq;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xab

    .line 10
    .line 11
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Received null snackbar model while attempting to show snackbar"

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v7

    .line 21
    :cond_0
    const/16 v1, 0x23

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/3zq;->A06(I)LX/3zq;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    const-string v1, "SnackbarUtils"

    .line 30
    .line 31
    const-string v0, "Received null snackbar button model while attempting to show snackbar"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v4, 0x24

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v5, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 47
    .line 48
    sget-object v0, LX/4Ei;->A03:LX/4Ei;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, LX/3zq;->A07(I)LX/5Ox;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v5, LX/4RR;->A0H:Z

    .line 59
    .line 60
    invoke-virtual {v6, v4, v3}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;-><init>(LX/4du;LX/5Ox;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v5, LX/4RR;->A07:LX/2MS;

    .line 73
    .line 74
    invoke-virtual {v5}, LX/4RR;->A00()LX/4lW;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BNN()LX/2F4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, LX/2F4;->A07(LX/4lW;)V

    .line 89
    .line 90
    .line 91
    return-object v7
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
