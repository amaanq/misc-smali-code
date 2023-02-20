.class public final LX/4Su;
.super LX/2vn;
.source ""


# instance fields
.field public A00:LX/CCz;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0je;

.field public final A03:LX/1pO;

.field public final A04:LX/1oj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1pO;LX/1oj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Su;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Su;->A02:LX/0je;

    .line 6
    .line 7
    iput-object p4, p0, LX/4Su;->A04:LX/1oj;

    .line 8
    .line 9
    iput-object p3, p0, LX/4Su;->A03:LX/1pO;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, -0x6674bce4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/4Su;->A00:LX/CCz;

    .line 8
    .line 9
    const-string v2, "liveShoppingNetego"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/CCz;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/4Su;->A00:LX/CCz;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/CCz;->A08:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    const v0, 0x65db2f04

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/C70;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4Su;->A00:LX/CCz;

    .line 9
    .line 10
    const-string v10, "liveShoppingNetego"

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, v0, LX/CCz;->A07:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, LX/4Su;->A00:LX/CCz;

    .line 21
    .line 22
    if-ge p2, v2, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v0, LX/CCz;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/3qj;

    .line 33
    .line 34
    new-instance v5, LX/2BQ;

    .line 35
    .line 36
    invoke-direct {v5, v1}, LX/2BQ;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    check-cast p1, LX/C70;

    .line 40
    .line 41
    iget-object v4, p0, LX/4Su;->A02:LX/0je;

    .line 42
    .line 43
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, LX/3qj;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p1, LX/C70;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 55
    .line 56
    new-instance v0, LX/2M7;

    .line 57
    .line 58
    invoke-direct {v0}, LX/2M7;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2M7;

    .line 62
    .line 63
    iget-object v0, v6, LX/3qj;->A0Y:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v2, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iput-boolean v3, v5, LX/2BQ;->A1g:Z

    .line 73
    .line 74
    iput-object v5, p1, LX/C70;->A00:LX/2BQ;

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v2, v0, LX/CCz;->A08:Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, v0, LX/CCz;->A07:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int v0, p2, v0

    .line 88
    .line 89
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, LX/1MO;

    .line 94
    .line 95
    iget-object v0, p0, LX/4Su;->A03:LX/1pO;

    .line 96
    .line 97
    invoke-interface {v0, v9}, LX/1pO;->B2o(LX/1MO;)LX/2BQ;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, LX/C70;

    .line 103
    .line 104
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, LX/4Su;->A02:LX/0je;

    .line 108
    .line 109
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-static {v9, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget v0, v6, LX/C70;->A01:I

    .line 117
    .line 118
    invoke-virtual {v9, v0}, LX/1MO;->A0f(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-object v2, v6, LX/C70;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 125
    .line 126
    new-instance v0, LX/2M7;

    .line 127
    .line 128
    invoke-direct {v0}, LX/2M7;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2M7;

    .line 132
    .line 133
    iget-object v1, v9, LX/1MO;->A0b:LX/1MY;

    .line 134
    .line 135
    iget-object v0, v1, LX/1MY;->A4G:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v4, v7, LX/2BQ;->A1g:Z

    .line 143
    .line 144
    iput-object v7, v6, LX/C70;->A00:LX/2BQ;

    .line 145
    .line 146
    iget-object v6, p0, LX/4Su;->A04:LX/1oj;

    .line 147
    .line 148
    iget-object v5, p1, LX/31x;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, p0, LX/4Su;->A00:LX/CCz;

    .line 154
    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    iget-object v2, v8, LX/CCz;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v6, LX/1oj;->A01:Z

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    move-object v3, v7

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    move-object v3, v5

    .line 171
    :cond_3
    new-instance v1, LX/CaM;

    .line 172
    .line 173
    invoke-direct {v1, v9, v9, v8, v2}, LX/CaM;-><init>(LX/1MO;LX/1MO;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, LX/3F9;

    .line 181
    .line 182
    invoke-direct {v2, v1, v0, v4}, LX/3F9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, LX/1oj;->A03:LX/1ok;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 188
    .line 189
    .line 190
    iget-object v1, v6, LX/1oj;->A00:LX/1vQ;

    .line 191
    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    const-string v0, "feedVideoModule"

    .line 195
    .line 196
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v7

    .line 200
    :cond_4
    new-instance v0, LX/BkH;

    .line 201
    .line 202
    invoke-direct {v0, v3, v1}, LX/BkH;-><init>(Landroid/view/View;LX/1vQ;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 206
    .line 207
    .line 208
    iget-object v1, v6, LX/1oj;->A02:LX/2x9;

    .line 209
    .line 210
    invoke-virtual {v2}, LX/3F9;->A01()LX/3F7;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v5, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    const-string v0, "Required value was null."

    .line 219
    .line 220
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v7

    .line 226
    :cond_6
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    throw v7
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Su;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c0bbb

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/C70;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/C70;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
