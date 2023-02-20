.class public final LX/HYB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:LX/08I;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08I;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HYB;->A06:LX/08I;

    .line 4
    .line 5
    iput-object p1, p0, LX/HYB;->A05:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/HYB;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x4e

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0X;->A0X(Ljava/lang/Object;I)LX/1D7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HYB;->A09:LX/0Rc;

    .line 16
    .line 17
    const/16 v0, 0x4f

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/F0X;->A0X(Ljava/lang/Object;I)LX/1D7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HYB;->A0A:LX/0Rc;

    .line 24
    .line 25
    const/16 v1, 0x4d

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HYB;->A08:LX/0Rc;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 13

    .line 0
    check-cast p1, LX/FQP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LX/FQP;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p1, LX/FQP;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/HYB;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/FQP;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/HYB;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p1, LX/FQP;->A04:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/HYB;->A04:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/FQP;->A02:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/HYB;->A02:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/FQP;->A03:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/HYB;->A03:Z

    .line 29
    .line 30
    iget-object v3, p0, LX/HYB;->A0A:LX/0Rc;

    .line 31
    .line 32
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const v10, 0x7f09048d

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/HYB;->A05:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v11, p0, LX/HYB;->A06:LX/08I;

    .line 66
    .line 67
    invoke-virtual {v11, v10}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v0, v11, LX/08I;->A0T:LX/05Q;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, LX/08I;->A0G()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v4, v5

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    instance-of v0, v1, LX/2Ex;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    :try_start_0
    iget-object v2, p0, LX/HYB;->A08:LX/0Rc;

    .line 109
    .line 110
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    new-instance v1, LX/03d;

    .line 121
    .line 122
    invoke-direct {v1, v11}, LX/03d;-><init>(LX/08I;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v10}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LX/05W;->A09()V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/H58;->A00:LX/H58;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/02f;->A00(Landroid/view/View;LX/02P;)V

    .line 152
    .line 153
    .line 154
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v3

    .line 156
    const-string v0, "isViewInflated: "

    .line 157
    .line 158
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " \nfoundContainerBefore: "

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " \nexistingFragment: "

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " \nbackstack entry count: "

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, " \nExisting fragments on fragmentManager: "

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " \nBloksSreenFragment: "

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    check-cast v4, LX/2Ex;

    .line 223
    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    invoke-virtual {v4}, LX/2Ex;->getUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, " \n"

    .line 234
    .line 235
    invoke-static {v0, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "RtcCoWatchBloksContentPickerViewHolder"

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_4
    const/16 v0, 0x9

    .line 251
    .line 252
    invoke-static {v1, v0, p0}, LX/F0W;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    return-void
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
.end method
