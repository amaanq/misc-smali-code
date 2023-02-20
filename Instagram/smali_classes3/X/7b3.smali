.class public final synthetic LX/7b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7b3;->A00:LX/5Xf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v4, p0, LX/7b3;->A00:LX/5Xf;

    .line 1
    .line 2
    check-cast p1, LX/5mG;

    .line 3
    .line 4
    iget-object v1, v4, LX/5Xf;->A15:LX/5G6;

    .line 5
    .line 6
    sget-object v0, LX/5G6;->A03:LX/5G6;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v3, "preference_direct_e2ee_thread_nux_seen_count"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, LX/5mG;->A0N:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p1, LX/5mG;->A0Z:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, LX/5Xf;->A0U:LX/7VZ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/7VZ;->BdQ()V

    .line 42
    .line 43
    .line 44
    iget-boolean v5, p1, LX/5mG;->A0V:Z

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-static {v1, v5}, LX/8UO;->A00(Ljava/lang/String;Z)LX/8UO;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    new-instance v1, LX/6AO;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/5Xf;->A2r:LX/5Ea;

    .line 62
    .line 63
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 64
    .line 65
    invoke-static {v1}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/5Xf;->A2n:LX/5Yc;

    .line 77
    .line 78
    invoke-interface {v0}, LX/5Yc;->C3d()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v1, v3, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, v4, LX/5Xf;->A2l:LX/5YW;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LX/5YW;->A03(LX/5mG;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/5Xf;->A0R(LX/5Xf;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, LX/5Xf;->A0W(LX/5Xf;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, LX/5Xf;->A0z(LX/5Xf;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4}, LX/5Xf;->A1B()V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, LX/5b8;->BhW()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v4}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, LX/5b8;->BjC()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-boolean v0, v4, LX/5Xf;->A1v:Z

    .line 136
    .line 137
    if-eq v1, v0, :cond_2

    .line 138
    .line 139
    invoke-static {v4}, LX/5Xf;->A0w(LX/5Xf;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {v4}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, LX/5b8;->BjC()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, v4, LX/5Xf;->A1v:Z

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v4, v0}, LX/5Xf;->A0n(LX/5Xf;Z)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-static {v4}, LX/5Xf;->A11(LX/5Xf;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {v4}, LX/5Xf;->A0N(LX/5Xf;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/0y6;

    .line 176
    .line 177
    invoke-interface {v2}, LX/0yF;->ArV()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-interface {v2}, LX/0yE;->BWW()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto/16 :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
