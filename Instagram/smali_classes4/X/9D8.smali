.class public final LX/9D8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p0}, LX/7bx;->A0S(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 20
    .line 21
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, LX/7bv;->A0a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v0, v1, v2}, LX/7bv;->A0a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/6AP;

    .line 44
    .line 45
    invoke-direct {v0}, LX/6AP;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/6AP;->A00()LX/6AQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/6AO;->A0E:LX/6AQ;

    .line 53
    .line 54
    new-instance v0, LX/6AP;

    .line 55
    .line 56
    invoke-direct {v0}, LX/6AP;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/6AP;->A00()LX/6AQ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/6AO;->A0F:LX/6AQ;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/1Di;->A00()LX/9tK;

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v2, v6}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "origin"

    .line 83
    .line 84
    new-instance v2, LX/8UX;

    .line 85
    .line 86
    invoke-direct {v2}, LX/8UX;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, p0}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "creator_user_id"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x2c

    .line 102
    .line 103
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v2, v4}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
