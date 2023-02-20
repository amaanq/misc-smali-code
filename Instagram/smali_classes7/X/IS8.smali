.class public final LX/IS8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0et;

.field public A01:LX/2zD;

.field public A02:LX/BgN;

.field public A03:Landroidx/viewpager2/widget/ViewPager2;

.field public A04:J

.field public final synthetic A05:LX/ISA;


# direct methods
.method public constructor <init>(LX/ISA;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/IS8;->A05:LX/ISA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/IS8;->A04:J

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Z)V
    .locals 13

    .line 0
    iget-object v8, p0, LX/IS8;->A05:LX/ISA;

    .line 1
    .line 2
    iget-object v6, v8, LX/ISA;->A07:LX/08I;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/08I;->A13()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IS8;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/BjO;

    .line 13
    .line 14
    iget v0, v0, LX/BjO;->A02:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v9, v8, LX/ISA;->A04:LX/00g;

    .line 19
    .line 20
    invoke-virtual {v9}, LX/00g;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v8}, LX/2vn;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/IS8;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 35
    .line 36
    invoke-virtual {v8}, LX/2vn;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8, v1}, LX/2vn;->getItemId(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-wide v2, p0, LX/IS8;->A04:J

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v9, v0, v1, v2}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iput-wide v0, p0, LX/IS8;->A04:J

    .line 71
    .line 72
    new-instance v5, LX/03d;

    .line 73
    .line 74
    invoke-direct {v5, v6}, LX/03d;-><init>(LX/08I;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_0
    invoke-virtual {v9}, LX/00g;->A01()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v10, v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v9, v10}, LX/00g;->A02(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    invoke-virtual {v9, v10}, LX/00g;->A04(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-wide v0, p0, LX/IS8;->A04:J

    .line 106
    .line 107
    cmp-long v2, v11, v0

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    sget-object v0, LX/066;->A05:LX/066;

    .line 112
    .line 113
    invoke-virtual {v5, v6, v0}, LX/05W;->A06(Landroidx/fragment/app/Fragment;LX/066;)LX/05W;

    .line 114
    .line 115
    .line 116
    iget-object v0, v8, LX/ISA;->A00:LX/ISB;

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LX/ISB;->A00:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/JpJ;->A00:LX/LNF;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object v7, v6

    .line 149
    :goto_2
    iget-wide v2, p0, LX/IS8;->A04:J

    .line 150
    .line 151
    cmp-long v1, v11, v2

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    :cond_4
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 158
    .line 159
    .line 160
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    if-eqz v7, :cond_8

    .line 164
    .line 165
    sget-object v0, LX/066;->A04:LX/066;

    .line 166
    .line 167
    invoke-virtual {v5, v7, v0}, LX/05W;->A06(Landroidx/fragment/app/Fragment;LX/066;)LX/05W;

    .line 168
    .line 169
    .line 170
    iget-object v0, v8, LX/ISA;->A00:LX/ISB;

    .line 171
    .line 172
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v0, v0, LX/ISB;->A00:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/JpJ;->A00:LX/LNF;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v0, v5, LX/05W;->A0C:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    invoke-virtual {v5}, LX/05W;->A08()V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v0}, LX/ISB;->A00(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4
.end method
