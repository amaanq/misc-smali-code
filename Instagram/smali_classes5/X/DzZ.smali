.class public final LX/DzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ems;
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field public final A00:LX/24D;

.field public final synthetic A01:LX/1vE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/1vE;LX/24D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzZ;->A01:LX/1vE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DzZ;->A00:LX/24D;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Z)V
    .locals 13

    .line 0
    iget-object v10, p0, LX/DzZ;->A01:LX/1vE;

    .line 1
    .line 2
    iget-boolean v0, v10, LX/1vE;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v9, 0x7f0928d8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    check-cast v11, LX/1MS;

    .line 14
    .line 15
    if-eqz v11, :cond_0

    .line 16
    .line 17
    iget-object v1, v10, LX/1vE;->A05:LX/1rk;

    .line 18
    .line 19
    invoke-interface {v1}, LX/1rk;->Bgz()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4X4;

    .line 30
    .line 31
    iget-object v0, v0, LX/4X4;->A03:LX/2BQ;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, LX/2BQ;->A0U:LX/2TO;

    .line 36
    .line 37
    sget-object v0, LX/2TO;->A0G:LX/2TO;

    .line 38
    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/2TO;->A0H:LX/2TO;

    .line 42
    .line 43
    if-eq v2, v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/2TO;->A0J:LX/2TO;

    .line 46
    .line 47
    if-eq v2, v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/2TO;->A0K:LX/2TO;

    .line 50
    .line 51
    if-eq v2, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/2TO;->A0I:LX/2TO;

    .line 54
    .line 55
    if-ne v2, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v8, p0, LX/DzZ;->A00:LX/24D;

    .line 59
    .line 60
    invoke-interface {v8}, LX/24D;->AdO()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v8}, LX/24D;->AqE()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-interface {v8, v7}, LX/24D;->AdL(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    iget-boolean v0, v10, LX/1vE;->A01:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    invoke-interface {v8}, LX/24D;->AdO()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v2, v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v8, v2}, LX/24D;->AdL(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eq v0, p1, :cond_c

    .line 95
    .line 96
    invoke-interface {v8}, LX/24D;->AqE()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v6, v2

    .line 101
    invoke-interface {v8, v2}, LX/24D;->AdL(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    :cond_2
    iget-object v5, v10, LX/1vE;->A04:LX/1v7;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    iget-boolean v0, v5, LX/1v7;->A09:Z

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    :cond_3
    const/4 v4, 0x0

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    :cond_4
    iput-boolean v7, v5, LX/1v7;->A09:Z

    .line 122
    .line 123
    :cond_5
    move-object v2, v11

    .line 124
    iget-object v3, v10, LX/1vE;->A06:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/EoW;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-static {v11}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/EoW;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    :cond_6
    invoke-interface {v0, v2}, LX/EoW;->CmM(LX/1MS;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    const/4 v2, 0x0

    .line 152
    instance-of v0, v11, LX/1MO;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    check-cast v11, LX/1MO;

    .line 157
    .line 158
    :goto_1
    if-eqz p2, :cond_a

    .line 159
    .line 160
    invoke-interface {v8}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/EdD;

    .line 165
    .line 166
    invoke-direct {v0, v11, p0}, LX/EdD;-><init>(LX/1MO;LX/DzZ;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iput-boolean v7, v10, LX/1vE;->A00:Z

    .line 179
    .line 180
    :cond_8
    invoke-virtual {p1, v9, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v10, LX/1vE;->A01:Z

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    add-int/lit8 v6, v6, -0x1

    .line 188
    .line 189
    :goto_3
    invoke-interface {v8, v6, v7}, LX/24D;->DFo(II)V

    .line 190
    .line 191
    .line 192
    if-eqz v5, :cond_0

    .line 193
    .line 194
    invoke-interface {v8}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/EdC;

    .line 199
    .line 200
    invoke-direct {v0, v5, v4}, LX/EdC;-><init>(LX/1v7;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    move v7, v12

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-interface {v1, v11}, LX/1rl;->ByL(LX/1MO;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    move-object v11, v2

    .line 214
    goto :goto_1

    .line 215
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto/16 :goto_0
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
.end method

.method public final Cs5(LX/31x;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, LX/DzZ;->A00(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/DzZ;->A00(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
