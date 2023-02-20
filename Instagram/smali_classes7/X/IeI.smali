.class public final LX/IeI;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/3wa;


# direct methods
.method public constructor <init>(LX/3wa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IeI;->A00:LX/3wa;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 0
    const v0, 0x6a20268d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/IeI;->A00:LX/3wa;

    .line 10
    .line 11
    iget-object v3, v0, LX/3wa;->A07:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v0, 0xc8

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x78eb16fd

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 0
    const v0, -0x2dc9c4ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/IeI;->A00:LX/3wa;

    .line 11
    .line 12
    iget-boolean v0, v7, LX/3wa;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, -0x70a6ee39

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v4, v7, LX/3wa;->A03:LX/2kE;

    .line 24
    .line 25
    iget-object v0, v4, LX/2kE;->A04:LX/2it;

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    check-cast v0, LX/2iq;

    .line 30
    .line 31
    iget-object v1, v0, LX/2iq;->A0L:LX/32O;

    .line 32
    .line 33
    :goto_1
    iget-object v0, v4, LX/2kE;->A02:LX/JZG;

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget-object v8, v0, LX/JZG;->A01:LX/MMc;

    .line 38
    .line 39
    :goto_2
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 40
    .line 41
    if-ne v1, v0, :cond_7

    .line 42
    .line 43
    if-eqz v8, :cond_7

    .line 44
    .line 45
    iget-object v6, v7, LX/3wa;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_3
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, -0x1

    .line 56
    if-gt v5, v0, :cond_6

    .line 57
    .line 58
    iget-object v0, v7, LX/3wa;->A02:LX/LuQ;

    .line 59
    .line 60
    iget-object v0, v0, LX/LuQ;->A02:LX/K52;

    .line 61
    .line 62
    iget-object v1, v0, LX/K52;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, LX/MMc;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :goto_4
    const-string v6, "scroll"

    .line 83
    .line 84
    if-ne v5, v2, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iget-object v0, v4, LX/2kE;->A04:LX/2it;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v0, v6, v1}, LX/2it;->DNv(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_5
    const v0, -0x2b7304ca

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/If1;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v5, v0, LX/If1;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 107
    .line 108
    const/high16 v2, 0x3f000000    # 0.5f

    .line 109
    .line 110
    iget-object v1, v7, LX/3wa;->A06:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v1, v0

    .line 123
    invoke-static {v5}, LX/BeM;->A00(Landroid/view/View;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    mul-float/2addr v0, v2

    .line 128
    cmpl-float v0, v1, v0

    .line 129
    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    iget-object v5, v7, LX/3wa;->A04:LX/0je;

    .line 134
    .line 135
    iget-object v0, v4, LX/2kE;->A04:LX/2it;

    .line 136
    .line 137
    invoke-interface {v0, v6}, LX/2it;->Ctr(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/2kE;->A02:LX/JZG;

    .line 141
    .line 142
    iget-object v0, v0, LX/JZG;->A01:LX/MMc;

    .line 143
    .line 144
    iget-object v6, v0, LX/NK2;->A00:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v4, LX/2kE;->A04:LX/2it;

    .line 147
    .line 148
    invoke-interface {v0, v6}, LX/2it;->D3s(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX/2kE;->A02:LX/JZG;

    .line 152
    .line 153
    iget-boolean v0, v0, LX/JZG;->A03:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {v6}, LX/2iY;->A04(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, v4, LX/2kE;->A02:LX/JZG;

    .line 164
    .line 165
    iget-object v0, v0, LX/JZG;->A02:LX/If1;

    .line 166
    .line 167
    iget-object v2, v0, LX/If1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 168
    .line 169
    iget-object v1, v4, LX/2kE;->A00:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v0, v4, LX/2kE;->A03:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-static {v1, v0, v6}, LX/2iY;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v2, v5, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 183
    .line 184
    .line 185
    :cond_4
    const/4 v0, 0x0

    .line 186
    invoke-static {v4, v0}, LX/2kE;->A01(LX/2kE;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_6
    const/4 v5, -0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 197
    .line 198
    if-eq v1, v0, :cond_8

    .line 199
    .line 200
    sget-object v0, LX/32O;->A03:LX/32O;

    .line 201
    .line 202
    if-ne v1, v0, :cond_1

    .line 203
    .line 204
    :cond_8
    iget-object v1, v7, LX/3wa;->A07:Landroid/os/Handler;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    const/4 v8, 0x0

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_a
    sget-object v1, LX/32O;->A02:LX/32O;

    .line 215
    .line 216
    goto/16 :goto_1
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
.end method
