.class public final LX/DjA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/CN8;

.field public A02:LX/Di4;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/view/ViewGroup;

.field public A07:LX/DE9;

.field public final A08:LX/1bn;

.field public final A09:LX/EZ6;

.field public final A0A:LX/DV4;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Landroid/widget/ListView;

.field public final A0D:LX/7oQ;

.field public final A0E:LX/D97;

.field public final A0F:LX/D98;

.field public final A0G:LX/6XS;

.field public final A0H:LX/A66;

.field public final A0I:LX/A9v;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v7, p2

    .line 5
    iput-object p2, p0, LX/DjA;->A08:LX/1bn;

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    iput-object v12, p0, LX/DjA;->A0B:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/DjA;->A06:Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v6, LX/DV4;

    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    invoke-direct {v6, v0}, LX/DV4;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v6, p0, LX/DjA;->A0A:LX/DV4;

    .line 21
    .line 22
    new-instance v8, LX/EZ6;

    .line 23
    .line 24
    invoke-direct {v8}, LX/EZ6;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v8, p0, LX/DjA;->A09:LX/EZ6;

    .line 28
    .line 29
    iget-object v1, p0, LX/DjA;->A06:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const v0, 0x7f0929b9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/ListView;

    .line 42
    .line 43
    :goto_0
    iput-object v2, p0, LX/DjA;->A0C:Landroid/widget/ListView;

    .line 44
    .line 45
    new-instance v0, LX/7oQ;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/7oQ;-><init>(LX/DjA;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/DjA;->A0D:LX/7oQ;

    .line 51
    .line 52
    iget-object v1, p0, LX/DjA;->A06:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v0, 0x7f093005

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_0
    iput-object v3, p0, LX/DjA;->A00:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iput-boolean v4, p0, LX/DjA;->A03:Z

    .line 66
    .line 67
    new-instance v5, LX/D98;

    .line 68
    .line 69
    invoke-direct {v5, p0}, LX/D98;-><init>(LX/DjA;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, LX/DjA;->A0F:LX/D98;

    .line 73
    .line 74
    new-instance v11, LX/ERI;

    .line 75
    .line 76
    invoke-direct {v11, p0}, LX/ERI;-><init>(LX/DjA;)V

    .line 77
    .line 78
    .line 79
    iput-object v11, p0, LX/DjA;->A0I:LX/A9v;

    .line 80
    .line 81
    new-instance v9, LX/D97;

    .line 82
    .line 83
    invoke-direct {v9, p0}, LX/D97;-><init>(LX/DjA;)V

    .line 84
    .line 85
    .line 86
    iput-object v9, p0, LX/DjA;->A0E:LX/D97;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    new-instance v0, LX/Dvo;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/Dvo;-><init>(LX/DjA;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, LX/DE9;

    .line 103
    .line 104
    invoke-direct {v3, v0, v6}, LX/DE9;-><init>(Landroid/content/Context;LX/DV4;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, LX/DjA;->A07:LX/DE9;

    .line 108
    .line 109
    iget-object v0, p0, LX/DjA;->A00:Landroid/view/ViewGroup;

    .line 110
    .line 111
    new-instance v1, LX/Di4;

    .line 112
    .line 113
    invoke-direct {v1, v0, v3, v5}, LX/Di4;-><init>(Landroid/view/ViewGroup;LX/DE9;LX/D98;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, LX/DjA;->A02:LX/Di4;

    .line 117
    .line 118
    const v0, 0x7f110203

    .line 119
    .line 120
    .line 121
    iput v0, v1, LX/Di4;->A00:I

    .line 122
    .line 123
    invoke-static {v1}, LX/Di4;->A01(LX/Di4;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/DjA;->A02:LX/Di4;

    .line 127
    .line 128
    const/16 v0, 0x23

    .line 129
    .line 130
    iget-object v1, v1, LX/Di4;->A0C:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v10, LX/ERG;

    .line 140
    .line 141
    invoke-direct {v10, p0}, LX/ERG;-><init>(LX/DjA;)V

    .line 142
    .line 143
    .line 144
    iput-object v10, p0, LX/DjA;->A0H:LX/A66;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v5, LX/CN8;

    .line 151
    .line 152
    invoke-direct/range {v5 .. v12}, LX/CN8;-><init>(Landroid/content/Context;LX/0je;LX/EZ6;LX/D97;LX/A66;LX/A9v;Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, p0, LX/DjA;->A01:LX/CN8;

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, p2}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v1, 0x0

    .line 171
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, LX/6XS;

    .line 177
    .line 178
    invoke-direct {v2, v3, v0, v4}, LX/6XS;-><init>(LX/0zG;LX/6XR;Z)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, LX/DjA;->A0G:LX/6XS;

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    new-instance v0, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/6XT;->DCP(LX/6Z8;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/DjA;->A09:LX/EZ6;

    .line 193
    .line 194
    iget-object v0, v0, LX/EZ6;->A00:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/DjA;->A01:LX/CN8;

    .line 200
    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    iput-object v0, v1, LX/CN8;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v1}, LX/CN8;->A00(LX/CN8;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-void

    .line 211
    :cond_4
    move-object v2, v3

    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public static final A00(LX/DjA;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/DjA;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/DjA;->A01:LX/CN8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/CN8;->A05:LX/Bsj;

    .line 8
    .line 9
    iput-boolean v1, v0, LX/Bsj;->A00:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final A01(LX/DjA;I)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p1, v1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DjA;->A08:LX/1bn;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1102e5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "already_added_hashtag_error"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/DjA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/DjA;->A08:LX/1bn;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v3, 0x7f11437e

    .line 32
    .line 33
    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x57c

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A02(LX/DjA;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v9, p0, LX/DjA;->A0G:LX/6XS;

    .line 1
    .line 2
    iget-object v0, v9, LX/6XT;->A0B:LX/6Xa;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/BnQ;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/DjA;->A09:LX/EZ6;

    .line 13
    .line 14
    iget-object v6, v0, LX/EZ6;->A00:Ljava/util/List;

    .line 15
    .line 16
    if-ne v1, v5, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v4, 0x0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/BwZ;

    .line 47
    .line 48
    if-ge v4, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/BwZ;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/BeN;->A0u()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, LX/BeN;->A0u()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v1, v0}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v6}, LX/BeP;->A1V(Ljava/lang/Object;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v9, p1}, LX/6XT;->DEl(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x0

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    :cond_4
    const/4 v0, 0x1

    .line 122
    :cond_5
    xor-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput-boolean v0, p0, LX/DjA;->A05:Z

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/DjA;->A01:LX/CN8;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    :goto_2
    iput-object v5, v0, LX/CN8;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v0}, LX/CN8;->A00(LX/CN8;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :cond_7
    iget-object v0, p0, LX/DjA;->A01:LX/CN8;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iput-object p1, v0, LX/CN8;->A01:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_2
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/DjA;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v3, p0, LX/DjA;->A03:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/DjA;->A0D:LX/7oQ;

    .line 8
    .line 9
    const-wide/16 v0, 0x5dc

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object p2, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 19
    .line 20
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, LX/4RR;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
