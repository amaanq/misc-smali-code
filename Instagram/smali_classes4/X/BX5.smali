.class public final LX/BX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;

.field public final synthetic A01:LX/8PK;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;LX/8PK;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BX5;->A00:Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;

    .line 1
    .line 2
    iput-object p3, p0, LX/BX5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/BX5;->A01:LX/8PK;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    new-instance v6, Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BX5;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LX/BX5;->A01:LX/8PK;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/8PK;->A07:Z

    .line 12
    .line 13
    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 14
    .line 15
    iget-object v0, v1, LX/8PK;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v1, LX/8PK;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/8PK;->A04:Z

    .line 24
    .line 25
    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 26
    .line 27
    iget-object v4, p0, LX/BX5;->A00:Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;

    .line 28
    .line 29
    iget-object v1, v4, Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    sget-object v2, LX/92s;->A06:LX/92s;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 44
    .line 45
    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 46
    .line 47
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 56
    .line 57
    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 58
    .line 59
    :cond_0
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 64
    .line 65
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v2, v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/92s;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, LX/9Rl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 97
    .line 98
    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 99
    .line 100
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v6}, LX/AJD;->A01(Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 117
    .line 118
    iget-object v0, v4, Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v4, Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;->A05:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/0hc;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, LX/7by;->A0O()V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, LX/8YB;->A00(Lcom/instagram/registration/model/RegFlowExtras;)LX/8YB;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_0
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    iget-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    iput-boolean v12, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 151
    .line 152
    iget-object v8, v4, Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;->A05:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, LX/0hc;

    .line 155
    .line 156
    check-cast v8, LX/0XT;

    .line 157
    .line 158
    iget-object v10, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, v4, Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/1bn;

    .line 163
    .line 164
    iget-object v5, v4, Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, LX/4ri;

    .line 167
    .line 168
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v7, v4, Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, LX/8j5;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    sget-object v9, LX/92n;->A0p:LX/92n;

    .line 178
    .line 179
    move-object v3, v2

    .line 180
    move-object v11, v4

    .line 181
    invoke-static/range {v1 .. v12}, LX/Anm;->A03(Landroid/os/Handler;LX/1bn;LX/0je;LX/AC1;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    iget-object v0, v4, Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v4, Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;->A05:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/0hc;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {}, LX/7by;->A0O()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, LX/8Kk;

    .line 207
    .line 208
    invoke-direct {v2}, LX/8Kk;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v6}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v1, v4, Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;->A05:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LX/0hc;

    .line 226
    .line 227
    invoke-virtual {v1}, LX/0hc;->getToken()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v2, v0}, LX/AIW;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v0, v4, Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_0
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
