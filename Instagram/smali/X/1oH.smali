.class public final LX/1oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oI;


# instance fields
.field public final A00:LX/183;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1oH;->A02:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p2, p0, LX/1oH;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {p2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1oH;->A00:LX/183;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final C2E(LX/7l2;)V
    .locals 8

    .line 0
    sget-object v0, LX/7l2;->A0w:LX/7l2;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/1oH;->A00:LX/183;

    .line 5
    .line 6
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    :goto_0
    new-instance v0, LX/20k;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/20k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_1
    iget-object v0, p0, LX/1oH;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/Ava;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Ava;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, LX/7l2;->A0x:LX/7l2;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, LX/1oH;->A00:LX/183;

    .line 37
    .line 38
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, LX/7l2;->A0I:LX/7l2;

    .line 44
    .line 45
    if-eq p1, v0, :cond_4

    .line 46
    .line 47
    sget-object v0, LX/7l2;->A0M:LX/7l2;

    .line 48
    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    sget-object v0, LX/7l2;->A0C:LX/7l2;

    .line 52
    .line 53
    if-eq p1, v0, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/7l2;->A0N:LX/7l2;

    .line 56
    .line 57
    if-eq p1, v0, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/7l2;->A09:LX/7l2;

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    sget-object v0, LX/7l2;->A0J:LX/7l2;

    .line 64
    .line 65
    if-ne p1, v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/9ym;->A02()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v7, p0, LX/1oH;->A01:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const-class v0, Lcom/instagram/nux/cal/model/DpActionContent;

    .line 76
    .line 77
    invoke-virtual {v7, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/nux/cal/model/DpActionContent;

    .line 82
    .line 83
    new-instance v5, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string v6, "FACEBOOK"

    .line 91
    .line 92
    iget-object v4, v0, Lcom/instagram/nux/cal/model/DpActionContent;->A02:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, "Required value was null."

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    iget-object v2, v0, Lcom/instagram/nux/cal/model/DpActionContent;->A00:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object v1, v0, Lcom/instagram/nux/cal/model/DpActionContent;->A01:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    new-instance v0, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    .line 107
    .line 108
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, LX/1oH;->A02:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v4, LX/4n3;

    .line 121
    .line 122
    invoke-direct {v4, v0, v7}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/9ym;->A01()LX/2pI;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/2pI;->A00()LX/9tJ;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v3, "nux_explore_people"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v2, "nux"

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "ExplorePeopleFragment.ARGUMENT_TYPE"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "ExplorePeopleFragment.ARGUMENT_FIND_PEOPLE_BUTTON_OVERRIDES"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LX/9Kx;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_4
    iget-object v1, p0, LX/1oH;->A02:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    instance-of v0, v1, LX/55m;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v1, p0, LX/1oH;->A00:LX/183;

    .line 176
    .line 177
    new-instance v0, LX/Avb;

    .line 178
    .line 179
    invoke-direct {v0}, LX/Avb;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_5
    invoke-static {}, LX/9ym;->A02()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/1oH;->A01:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    new-instance v4, LX/4n3;

    .line 200
    .line 201
    invoke-direct {v4, v1, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/9ym;->A01()LX/2pI;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LX/2pI;->A00()LX/9tJ;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v1, v0}, LX/9tJ;->A03(Z)Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final onAuthorizeFail()V
    .locals 0

    return-void
.end method
