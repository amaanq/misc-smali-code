.class public final LX/9DE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v0, 0x2

    .line 1
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {}, LX/9W8;->A00()LX/1Iv;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-instance v8, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;

    .line 35
    .line 36
    invoke-direct {v8, v4, v2}, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/AQ5;->A06(LX/4du;)LX/6AR;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    const-string v0, ":"

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "full_screen"

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v10}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "location"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "nua_action"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 96
    .line 97
    const/16 v0, 0x4a3

    .line 98
    .line 99
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v2, v9, v1, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :cond_0
    invoke-static {}, LX/9W8;->A00()LX/1Iv;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v2, v7, v9}, LX/7bw;->A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v9}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v0, 0x7f112602

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v4, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v2}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, v4, LX/6AO;->A0f:Z

    .line 130
    .line 131
    iput-boolean v5, v4, LX/6AO;->A0Z:Z

    .line 132
    .line 133
    new-array v2, v2, [Lkotlin/Pair;

    .line 134
    .line 135
    const-string v1, "source"

    .line 136
    .line 137
    const-string v0, "bottom_sheet_android"

    .line 138
    .line 139
    invoke-static {v1, v0, v2, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual/range {v6 .. v13}, LX/1Iv;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0, v4}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {}, LX/9W8;->A00()LX/1Iv;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 p0, 0x0

    .line 171
    invoke-virtual/range {v6 .. v13}, LX/1Iv;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    iput-boolean v2, v1, LX/4n3;->A0E:Z

    .line 178
    .line 179
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 180
    .line 181
    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
