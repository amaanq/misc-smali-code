.class public final LX/EQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqy;


# instance fields
.field public final synthetic A00:LX/58G;


# direct methods
.method public constructor <init>(LX/58G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQG;->A00:LX/58G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHo(Z)V
    .locals 0

    return-void
.end method

.method public final CHy(Ljava/util/List;Z)V
    .locals 11

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v3, p0, LX/EQG;->A00:LX/58G;

    .line 2
    .line 3
    iput-object p1, v3, LX/58G;->A07:Ljava/util/List;

    .line 4
    .line 5
    iget-object v7, v3, LX/58G;->A0H:LX/0Rc;

    .line 6
    .line 7
    invoke-static {v7}, LX/BeR;->A0I(LX/0Rc;)LX/1MO;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x14e

    .line 16
    .line 17
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v3}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/Dkl;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v8, v3, LX/58G;->A07:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v7}, LX/BeR;->A0I(LX/0Rc;)LX/1MO;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v3}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v0, v8, v1}, LX/Dkl;->A0A(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v3, LX/58G;->A07:Ljava/util/List;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v8, LX/4UO;->A06:LX/4UO;

    .line 74
    .line 75
    iget-object v6, v8, LX/4UO;->A01:Ljava/lang/String;

    .line 76
    .line 77
    const v0, 0x7f110b70

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    .line 85
    .line 86
    invoke-direct {v0, v8, v6, v1}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/4UO;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v9, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/58G;->A07:Ljava/util/List;

    .line 97
    .line 98
    :cond_0
    iget-object v0, v3, LX/58G;->A07:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v3, LX/58G;->A0D:LX/0Rc;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LX/DSx;

    .line 113
    .line 114
    iget-object v1, v3, LX/58G;->A07:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v7}, LX/BeR;->A0I(LX/0Rc;)LX/1MO;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, LX/1MO;->A2E()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    invoke-virtual {v6, v1, v0}, LX/DSx;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/58G;->A0E:LX/0Rc;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 138
    .line 139
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    if-ne v1, v0, :cond_2

    .line 142
    .line 143
    invoke-static {v3}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 152
    .line 153
    const-wide v0, 0x8108e6000212d7L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v6, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-static {v8}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    const-string v0, "direct_collab_collection_feed_creation_nux_impression_count"

    .line 171
    .line 172
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ge v0, v5, :cond_2

    .line 177
    .line 178
    invoke-static {v3, v5}, LX/58G;->A05(LX/58G;Z)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-static {v3}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/Dkl;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    if-eqz v4, :cond_1

    .line 192
    .line 193
    invoke-static {v4, v2}, LX/Dkl;->A00(LX/1MO;I)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v5, :cond_1

    .line 204
    .line 205
    invoke-static {v3}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v3, LX/58G;->A0J:LX/0Rc;

    .line 210
    .line 211
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v4, v3, v1, v0, v2}, LX/Dkl;->A04(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    :cond_1
    return-void

    .line 219
    :cond_2
    invoke-static {v3}, LX/58G;->A03(LX/58G;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    const/4 v0, 0x0

    .line 224
    goto :goto_0

    .line 225
    :cond_4
    const/4 v0, 0x0

    .line 226
    invoke-static {v3, v0}, LX/58G;->A05(LX/58G;Z)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
