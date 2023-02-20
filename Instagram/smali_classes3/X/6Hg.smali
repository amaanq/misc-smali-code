.class public final LX/6Hg;
.super LX/3L0;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/6Ha;


# direct methods
.method public constructor <init>(LX/6Ha;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Hg;->A01:LX/6Ha;

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
    .locals 8

    .line 0
    const v0, -0x766b4c27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p2, v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/6Hg;->A01:LX/6Ha;

    .line 11
    .line 12
    iget-object v4, v0, LX/6Ha;->A03:LX/6JN;

    .line 13
    .line 14
    if-eqz v4, :cond_7

    .line 15
    .line 16
    invoke-static {v0}, LX/6Ha;->A03(LX/6Ha;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/74i;

    .line 35
    .line 36
    invoke-static {v0, v3, v3}, LX/74i;->A00(LX/74i;ZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v4, LX/6JN;->A00:LX/6JQ;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, LX/6JQ;->A03:Z

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/6Hg;->A01:LX/6Ha;

    .line 51
    .line 52
    iget-object v0, v1, LX/6Ha;->A03:LX/6JN;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-static {v1}, LX/6Ha;->A03(LX/6Ha;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/74i;

    .line 75
    .line 76
    iget-object v0, v1, LX/74i;->A06:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0, v3}, LX/74i;->A00(LX/74i;ZZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-nez p2, :cond_7

    .line 87
    .line 88
    iget-object v4, p0, LX/6Hg;->A01:LX/6Ha;

    .line 89
    .line 90
    iget-boolean v0, v4, LX/6Ha;->A06:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-boolean v0, v4, LX/6Ha;->A0D:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v4, LX/6Ha;->A03:LX/6JN;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    iput-boolean v7, v4, LX/6Ha;->A06:Z

    .line 104
    .line 105
    iget-object v0, v0, LX/6JN;->A00:LX/6JQ;

    .line 106
    .line 107
    iput-boolean v3, v0, LX/6JQ;->A01:Z

    .line 108
    .line 109
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v6, v4, LX/6Ha;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le v1, v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_2
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lt v5, v0, :cond_9

    .line 130
    .line 131
    iget-object v0, v4, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0S(IZ)LX/31x;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v0, v1, LX/74i;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    check-cast v1, LX/74i;

    .line 142
    .line 143
    :goto_3
    iput-object v1, v4, LX/6Ha;->A01:LX/74i;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    new-instance v0, LX/HO6;

    .line 148
    .line 149
    invoke-direct {v0, v4}, LX/HO6;-><init>(LX/6Ha;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, LX/74i;->A02:LX/6Hd;

    .line 153
    .line 154
    :cond_3
    iget-object v0, v4, LX/6Ha;->A04:Ljava/lang/Runnable;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, v4, LX/6Ha;->A04:Ljava/lang/Runnable;

    .line 163
    .line 164
    :cond_4
    iput-boolean v3, v4, LX/6Ha;->A05:Z

    .line 165
    .line 166
    :cond_5
    iget-object v0, v4, LX/6Ha;->A02:LX/6JQ;

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    invoke-static {v4}, LX/6Ha;->A06(LX/6Ha;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v4, LX/6Ha;->A03:LX/6JN;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-static {v4}, LX/6Ha;->A03(LX/6Ha;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, LX/6JN;->A04(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-boolean v0, v4, LX/6Ha;->A0D:Z

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, v4, LX/6Ha;->A0J:LX/6Hm;

    .line 189
    .line 190
    iget-object v0, v0, LX/6Hm;->A02:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-le v0, v3, :cond_7

    .line 197
    .line 198
    invoke-static {v4}, LX/6Ha;->A02(LX/6Ha;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v4, v3, v0}, LX/6Ha;->D4P(II)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_4
    const v0, 0x72c15c58

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    const/4 v1, 0x0

    .line 218
    goto :goto_3
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
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 0
    const v0, 0x8332b17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, LX/6Hg;->A00:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v6

    .line 16
    .line 17
    if-lez v0, :cond_4

    .line 18
    .line 19
    int-to-float v6, p2

    .line 20
    sub-long v7, v1, v3

    .line 21
    .line 22
    long-to-float v0, v7

    .line 23
    div-float/2addr v6, v0

    .line 24
    :goto_0
    iget-object v7, p0, LX/6Hg;->A01:LX/6Ha;

    .line 25
    .line 26
    iget-object v0, v7, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-wide v1, p0, LX/6Hg;->A00:J

    .line 35
    .line 36
    :cond_0
    iget-object v0, v7, LX/6Ha;->A02:LX/6JQ;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, v7, LX/6Ha;->A03:LX/6JN;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-boolean v0, v7, LX/6Ha;->A0A:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v7}, LX/6Ha;->A05(LX/6Ha;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v7}, LX/6Ha;->A02(LX/6Ha;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-boolean v0, v7, LX/6Ha;->A0D:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    :cond_2
    iget-object v0, v7, LX/6Ha;->A03:LX/6JN;

    .line 64
    .line 65
    invoke-static {v7}, LX/6Ha;->A03(LX/6Ha;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-boolean v2, v7, LX/6Ha;->A07:Z

    .line 70
    .line 71
    iget-object v1, v0, LX/6JN;->A00:LX/6JQ;

    .line 72
    .line 73
    iget v0, v1, LX/6JR;->A00:I

    .line 74
    .line 75
    if-eq v0, v4, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v1, LX/6JQ;->A03:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v4}, LX/6JR;->A02(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-nez v2, :cond_5

    .line 85
    .line 86
    const/high16 v0, 0x40400000    # 3.0f

    .line 87
    .line 88
    mul-float/2addr v6, v0

    .line 89
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/74i;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, LX/74i;->A01(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v6, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const v0, -0x25daf6a8

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
