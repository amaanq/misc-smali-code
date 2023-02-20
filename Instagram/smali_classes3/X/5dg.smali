.class public final LX/5dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/5Y9;

.field public final A01:LX/5cl;


# direct methods
.method public constructor <init>(LX/5Y9;LX/5cl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5dg;->A01:LX/5cl;

    .line 4
    .line 5
    iput-object p1, p0, LX/5dg;->A00:LX/5Y9;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/80Y;
    .locals 6

    .line 0
    const v1, 0x7f0c0323

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v0, 0x7f090da4

    .line 11
    .line 12
    .line 13
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewStub;

    .line 18
    .line 19
    const v0, 0x7f0c0366

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0920f5

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/ViewGroup;

    .line 50
    .line 51
    const v0, 0x7f0920f7

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance v1, LX/5gh;

    .line 61
    .line 62
    invoke-direct {v1, v4}, LX/5gh;-><init>(Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/5dg;->A01:LX/5cl;

    .line 66
    .line 67
    iget-object v0, v0, LX/5cl;->A01:LX/5nm;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/80Y;

    .line 73
    .line 74
    invoke-direct {v0, v5, v3, v2, v1}, LX/80Y;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5gh;)V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
.end method

.method public final A01(LX/80Y;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5dg;->A00:LX/5Y9;

    .line 1
    .line 2
    check-cast v0, LX/5Xk;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5Xk;->BCR()LX/5qF;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_6

    .line 9
    .line 10
    iget-object v1, p1, LX/80Y;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, LX/5qF;->A09:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/Gam;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/5qF;->A07:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5ev;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v4, v5}, LX/5ev;->DQr(LX/Gam;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v6, LX/5qF;->A06:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :cond_3
    const/16 v2, 0x8

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, v4, LX/Gam;->A01:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v6, LX/5qF;->A08:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, v6, LX/5qF;->A08:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v1, p0, LX/5dg;->A01:LX/5cl;

    .line 129
    .line 130
    iget-object v0, p1, LX/80Y;->A03:LX/5gh;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/5cl;->A02(LX/5gh;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A02(LX/80Y;LX/75W;)V
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v1, v7, LX/80Y;->A03:LX/5gh;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v0, v4, LX/5dg;->A01:LX/5cl;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iget-object v3, v2, LX/75W;->A00:LX/5hK;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, LX/5cl;->A03(LX/5gh;LX/5hK;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/5dg;->A00:LX/5Y9;

    .line 16
    .line 17
    check-cast v0, LX/5Xk;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5Xk;->BCR()LX/5qF;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_3

    .line 24
    .line 25
    sget-object v12, LX/5qx;->A06:LX/5qx;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LX/5gh;->A03:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/5mH;->A06:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/5mH;

    .line 40
    .line 41
    invoke-static {v3}, LX/5rZ;->A00(LX/5hJ;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, LX/5hK;->A04:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0gV;->A0B(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v4, v6, LX/5qF;->A04:LX/5qH;

    .line 60
    .line 61
    iget-object v0, v3, LX/5hK;->A02:LX/5hD;

    .line 62
    .line 63
    iget-object v1, v0, LX/5hD;->A05:LX/5qw;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/5hD;->A08:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v1, LX/5qw;->A05:LX/5qu;

    .line 70
    .line 71
    :goto_1
    iget v0, v0, LX/5qu;->A04:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    iput v0, v4, LX/5qH;->A00:F

    .line 75
    .line 76
    iget-object v10, v7, LX/80Y;->A00:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v10, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v14, v7, LX/80Y;->A02:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v8, v7, LX/80Y;->A01:Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-boolean v7, v3, LX/5hK;->A09:Z

    .line 90
    .line 91
    iget-boolean v1, v3, LX/5hK;->A0A:Z

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v3, v2, LX/5mH;->A04:LX/5bO;

    .line 96
    .line 97
    :goto_2
    const/4 v9, 0x0

    .line 98
    invoke-static {v13, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v6, LX/5qF;->A07:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/5ev;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, LX/5ev;->BUp()LX/5qx;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v12, :cond_4

    .line 120
    .line 121
    :cond_0
    return-void

    .line 122
    :cond_1
    const/4 v3, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v0, v1, LX/5qw;->A06:LX/5qu;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v12, v3, LX/5hK;->A00:LX/5qx;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v2, v6, LX/5qF;->A02:LX/5qG;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    packed-switch v0, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    iget-object v12, v2, LX/5qG;->A03:LX/5eu;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_1
    iget-object v12, v2, LX/5qG;->A02:LX/5ex;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_2
    iget-object v12, v2, LX/5qG;->A00:LX/5ey;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_3
    iget-object v12, v2, LX/5qG;->A01:LX/5ez;

    .line 150
    .line 151
    :goto_3
    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v15, v6, LX/5qF;->A00:Landroid/view/ViewGroup;

    .line 155
    .line 156
    iget-object v0, v6, LX/5qF;->A01:Landroid/view/ViewGroup;

    .line 157
    .line 158
    move-object/from16 v17, v3

    .line 159
    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    invoke-interface/range {v12 .. v17}, LX/5ev;->Bxm(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5bO;)LX/Gam;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v0, v6, LX/5qF;->A09:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, LX/Gam;->A00:Landroid/view/View;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, LX/5qF;->A06:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v0, v3, LX/Gam;->A01:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v6, LX/5qF;->A08:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_6
    if-eqz v7, :cond_7

    .line 211
    .line 212
    xor-int/lit8 v2, v1, 0x1

    .line 213
    .line 214
    :goto_4
    invoke-interface {v12, v3, v4, v5, v2}, LX/5ev;->AEe(LX/Gam;LX/5qH;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    iget-object v0, v6, LX/5qF;->A03:LX/5et;

    .line 219
    .line 220
    invoke-interface {v0, v5}, LX/5et;->Bc6(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    iget-object v1, v6, LX/5qF;->A05:Ljava/util/HashSet;

    .line 227
    .line 228
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    const/4 v2, 0x1

    .line 239
    goto :goto_4

    .line 240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method

.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 0

    .line 0
    check-cast p1, LX/80Y;

    .line 1
    .line 2
    check-cast p2, LX/75W;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/5dg;->A02(LX/80Y;LX/75W;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5dg;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/80Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 0

    .line 0
    check-cast p1, LX/80Y;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5dg;->A01(LX/80Y;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
