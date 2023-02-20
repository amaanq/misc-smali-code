.class public final LX/EFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/Dcm;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/D7m;

.field public final A05:LX/DUI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/D7m;LX/DUI;LX/Dcm;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4, p5}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/EFs;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, LX/EFs;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/EFs;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iput-object p4, p0, LX/EFs;->A05:LX/DUI;

    .line 21
    .line 22
    iput-object p5, p0, LX/EFs;->A01:LX/Dcm;

    .line 23
    .line 24
    iput-object p3, p0, LX/EFs;->A04:LX/D7m;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 14

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/EFs;->A05:LX/DUI;

    .line 5
    .line 6
    iget-object v9, v0, LX/DUI;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DUI;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v9, :cond_5

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-object v7, p0, LX/EFs;->A03:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f1112b7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/7e1;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v11, 0x3

    .line 44
    const/4 v13, 0x1

    .line 45
    if-gt v0, v11, :cond_0

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    :cond_0
    const/4 v10, 0x0

    .line 53
    :goto_0
    if-ge v10, v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, LX/EuM;

    .line 60
    .line 61
    const v2, 0x7f1112b9

    .line 62
    .line 63
    .line 64
    new-array v1, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v12}, LX/EuM;->B7S()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v7, v0, v1, v8, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/D5Q;->A00:LX/DQ8;

    .line 78
    .line 79
    invoke-interface {v12}, LX/EuM;->BTA()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1, v7, v12}, LX/DQ8;->A00(Landroid/content/Context;LX/EuM;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/DH9;

    .line 100
    .line 101
    invoke-direct {v0, v3, v2, v1}, LX/DH9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-eqz v13, :cond_3

    .line 120
    .line 121
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v0, "order_list"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "consumer_id"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f1112bb

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v0, 0x6

    .line 143
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 144
    .line 145
    invoke-direct {v1, v3, p0, v4, v0}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/BLF;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, LX/EFs;->A04:LX/D7m;

    .line 157
    .line 158
    iget-object v4, v0, LX/D7m;->A00:LX/Bo8;

    .line 159
    .line 160
    iget-object v0, v4, LX/Bo8;->A0J:LX/DUI;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/DUI;->A00()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    iget-boolean v0, v4, LX/Bo8;->A0Z:Z

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v1, v4, LX/Bo8;->A0M:LX/Dcm;

    .line 173
    .line 174
    iget-object v0, v4, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, LX/Dcm;->A00:LX/0hS;

    .line 184
    .line 185
    const-string v0, "biig_order_management_thread_details_impression"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x58

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "business_igid"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "consumer_igid"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 222
    .line 223
    .line 224
    :cond_4
    iput-boolean v5, v4, LX/Bo8;->A0Z:Z

    .line 225
    .line 226
    :cond_5
    return-object v6
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFs;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
