.class public final LX/1sb;
.super LX/1sH;
.source ""


# instance fields
.field public A00:LX/1rh;

.field public final A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/1sb;->A01:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    const v0, -0x6b908143

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LX/5Bj;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.unconnectedcontent.EndOfFeedUnitDemarcatorHolder"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v4, LX/5Bj;

    .line 42
    .line 43
    check-cast v8, LX/1w5;

    .line 44
    .line 45
    check-cast v10, LX/3AE;

    .line 46
    .line 47
    iget-object v11, p0, LX/1sb;->A00:LX/1rh;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v10}, LX/5Bj;->A03(LX/3AE;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    iget-object v1, v8, LX/1w5;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v8, LX/1w5;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, LX/5Bj;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v4, v5, v6}, LX/5Bj;->A04(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5, v6}, LX/5Bj;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v8, LX/1w5;->A02:LX/4nY;

    .line 86
    .line 87
    iget-object v6, v8, LX/1w5;->A03:LX/4nY;

    .line 88
    .line 89
    invoke-virtual {v8}, LX/1w5;->A00()LX/38a;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v4, v8}, LX/5Bj;->A01(LX/1w5;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12}, LX/5Bm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v10, LX/3AE;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v11}, LX/5Bj;->A00(LX/1rh;)Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-virtual {v9}, LX/38a;->A00()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    new-instance v7, LX/Dt6;

    .line 116
    .line 117
    invoke-direct/range {v7 .. v12}, LX/Dt6;-><init>(LX/1w5;LX/38a;LX/3AE;LX/1rh;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v9, LX/38a;->A03:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v0, v7}, LX/5Bj;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    :goto_0
    invoke-virtual {v4, v8}, LX/5Bj;->A02(LX/1w5;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const v0, -0x2f1e2aeb

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    if-eqz v7, :cond_7

    .line 136
    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    iget-object v5, v8, LX/1w5;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    packed-switch v1, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    invoke-virtual {v4, v5, v0}, LX/5Bj;->A04(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    iget-object v1, v8, LX/1w5;->A0B:Ljava/lang/String;

    .line 157
    .line 158
    move-object v7, v6

    .line 159
    :goto_2
    if-eqz v11, :cond_5

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_3
    invoke-virtual {v4, v1, v2}, LX/5Bj;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_0
    new-instance v2, LX/AZl;

    .line 173
    .line 174
    invoke-direct {v2, v11}, LX/AZl;-><init>(LX/1rh;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_1
    new-instance v2, LX/AZm;

    .line 179
    .line 180
    invoke-direct {v2, v11}, LX/AZm;-><init>(LX/1rh;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    iget-object v1, v8, LX/1w5;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_2
    new-instance v0, LX/AZl;

    .line 188
    .line 189
    invoke-direct {v0, v11}, LX/AZl;-><init>(LX/1rh;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_3
    new-instance v0, LX/AZm;

    .line 194
    .line 195
    invoke-direct {v0, v11}, LX/AZm;-><init>(LX/1rh;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    if-eqz v9, :cond_0

    .line 200
    .line 201
    iget-boolean v0, v9, LX/38a;->A06:Z

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    if-eqz v1, :cond_0

    .line 206
    .line 207
    iget-object v0, v9, LX/38a;->A03:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4, v0, v1}, LX/5Bj;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/3AE;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, LX/3AE;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p2, LX/1w5;->A04:LX/2rI;

    .line 23
    .line 24
    sget-object v0, LX/2rI;->A0B:LX/2rI;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1, v1, p2, p3}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string/jumbo v1, "v4"

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LX/1w5;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string/jumbo v1, "hidden"

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, LX/1w5;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    goto :goto_0
    .line 60
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 0
    const v0, 0x6b59d31f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    iget-boolean v2, v2, LX/1sb;->A01:Z

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-string/jumbo v5, "null cannot be cast to non-null type com.instagram.feed.ui.views.ProgressListener"

    .line 26
    .line 27
    .line 28
    move/from16 v4, p1

    .line 29
    .line 30
    if-eq v4, v1, :cond_5

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v4, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v4, v1, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v1, 0x7f0c08e2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, LX/25A;->A00(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v9, v1}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v1, 0x7f090c48

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v6, LX/5Bg;

    .line 72
    .line 73
    const v1, 0x7f092fc2

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    .line 84
    .line 85
    const v1, 0x7f092d7f

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    .line 96
    .line 97
    const v1, 0x7f0911e7

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f090623

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v7, Lcom/instagram/igds/components/button/IgdsButton;

    .line 118
    .line 119
    const v1, 0x7f091924

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v8, Lcom/instagram/igds/components/button/IgdsButton;

    .line 130
    .line 131
    new-instance v2, LX/CaL;

    .line 132
    .line 133
    invoke-direct/range {v2 .. v8}, LX/CaL;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;LX/5Bg;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    const v1, 0x6459aca5

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 143
    .line 144
    .line 145
    return-object v9

    .line 146
    :cond_2
    new-instance v9, Landroid/view/View;

    .line 147
    .line 148
    invoke-direct {v9, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/5Bk;

    .line 152
    .line 153
    invoke-direct {v1}, LX/5Bk;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const v1, 0x7f0c08e1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-static {v3}, LX/25A;->A00(Landroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v9, v1}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    const v1, 0x7f090c47

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const v1, 0x7f090c48

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 204
    .line 205
    const v1, 0x7f092fc2

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v11, Lcom/instagram/common/ui/base/IgTextView;

    .line 216
    .line 217
    const v1, 0x7f091924

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 228
    .line 229
    new-instance v8, LX/5Bl;

    .line 230
    .line 231
    invoke-direct/range {v8 .. v13}, LX/5Bl;-><init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_5
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const v1, 0x7f0c08e3

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const v1, 0x7f090c48

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v13, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v13, LX/5Bg;

    .line 263
    .line 264
    const v1, 0x7f092fc2

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast v11, Lcom/instagram/common/ui/base/IgTextView;

    .line 275
    .line 276
    const v1, 0x7f092d7f

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    check-cast v12, Lcom/instagram/common/ui/base/IgTextView;

    .line 287
    .line 288
    const v1, 0x7f090623

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v14, Lcom/instagram/igds/components/button/IgdsButton;

    .line 299
    .line 300
    const v1, 0x7f091924

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast v15, Lcom/instagram/igds/components/button/IgdsButton;

    .line 311
    .line 312
    new-instance v10, LX/5Bi;

    .line 313
    .line 314
    invoke-direct/range {v10 .. v15}, LX/5Bi;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;LX/5Bg;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    if-eqz v2, :cond_1

    .line 321
    .line 322
    const/16 v1, 0x10

    .line 323
    .line 324
    invoke-static {v3, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    float-to-int v2, v1

    .line 329
    invoke-static {v3}, LX/25A;->A00(Landroid/content/Context;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/2addr v2, v1

    .line 334
    invoke-static {v9, v2}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0
    .line 338
    .line 339
    .line 340
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "EndOfFeedUnitDemarcator"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/1w5;

    .line 5
    .line 6
    iget-object v0, p2, LX/1w5;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 0
    const v0, 0x39f1c5c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, LX/1sb;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/1sb;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x633d7dd4

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object p2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
