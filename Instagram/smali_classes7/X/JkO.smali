.class public final LX/JkO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v8, LX/5DK;

    .line 21
    .line 22
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/3zq;

    .line 27
    .line 28
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v7, v0}, LX/6Xi;->A01(Landroid/os/Bundle;LX/0hc;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/KHt;->A00:LX/KHt;

    .line 46
    .line 47
    invoke-static {}, LX/KN0;->A00()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/KHt;->A00(Ljava/lang/String;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v1, LX/Jpc;->A00:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v0, LX/Jwl;

    .line 73
    .line 74
    invoke-direct {v0, v8, v3}, LX/Jwl;-><init>(LX/5DK;LX/3zq;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/JUc;

    .line 81
    .line 82
    invoke-direct {v3}, LX/JUc;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "prompt_id"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, LX/7bv;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/03d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v1, 0x1020002

    .line 105
    .line 106
    .line 107
    const-string v0, "consent_bottom_sheet"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v0, v1}, LX/05W;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iput-boolean v6, v2, LX/05W;->A0G:Z

    .line 113
    .line 114
    invoke-virtual {v2, v5}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_0
    const-string v0, "No active consent flow is opened!"

    .line 122
    .line 123
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
