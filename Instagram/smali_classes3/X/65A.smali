.class public LX/65A;
.super LX/1sH;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/4SU;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0je;

.field public final A05:LX/AA3;

.field public final A06:LX/AAn;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/1zL;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:LX/69F;


# direct methods
.method public constructor <init>(LX/0je;LX/AA3;LX/AAn;Lcom/instagram/service/session/UserSession;LX/1zL;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/69F;

    .line 4
    .line 5
    invoke-direct {v0}, LX/69F;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/65A;->A0B:LX/69F;

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v0, p0, LX/65A;->A00:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/65A;->A03:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/65A;->A02:Z

    .line 18
    .line 19
    iput-object p4, p0, LX/65A;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p3, p0, LX/65A;->A06:LX/AAn;

    .line 22
    .line 23
    iput-object p2, p0, LX/65A;->A05:LX/AA3;

    .line 24
    .line 25
    iput-object p5, p0, LX/65A;->A08:LX/1zL;

    .line 26
    .line 27
    iput-object p1, p0, LX/65A;->A04:LX/0je;

    .line 28
    .line 29
    iput-boolean p7, p0, LX/65A;->A0A:Z

    .line 30
    .line 31
    iput-object p6, p0, LX/65A;->A09:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
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
    .line 74
.end method


# virtual methods
.method public bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    const v0, -0x16ae247

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    check-cast v12, LX/4ew;

    .line 12
    .line 13
    check-cast v6, LX/65c;

    .line 14
    .line 15
    const v0, -0x71f67924

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object/from16 v13, p0

    .line 23
    .line 24
    iget-object v10, v13, LX/65A;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    check-cast v11, LX/2NK;

    .line 31
    .line 32
    iget-boolean v0, v6, LX/65c;->A03:Z

    .line 33
    .line 34
    move/from16 v17, v0

    .line 35
    .line 36
    iget v0, v6, LX/65c;->A00:I

    .line 37
    .line 38
    move/from16 v16, v0

    .line 39
    .line 40
    iget v15, v13, LX/65A;->A00:F

    .line 41
    .line 42
    iget-object v14, v6, LX/65c;->A01:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v9, v13, LX/65A;->A06:LX/AAn;

    .line 45
    .line 46
    iget-object v8, v13, LX/65A;->A05:LX/AA3;

    .line 47
    .line 48
    iget-object v7, v13, LX/65A;->A01:LX/4SU;

    .line 49
    .line 50
    iget-object v3, v13, LX/65A;->A04:LX/0je;

    .line 51
    .line 52
    iget-boolean v2, v13, LX/65A;->A0A:Z

    .line 53
    .line 54
    iget-object v1, v13, LX/65A;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v0, v13, LX/65A;->A03:Z

    .line 57
    .line 58
    iget-boolean v13, v13, LX/65A;->A02:Z

    .line 59
    .line 60
    move/from16 v23, v2

    .line 61
    .line 62
    move/from16 v24, v0

    .line 63
    .line 64
    move/from16 v25, v13

    .line 65
    .line 66
    move/from16 v26, v0

    .line 67
    .line 68
    move/from16 v21, v16

    .line 69
    .line 70
    move/from16 v22, v17

    .line 71
    .line 72
    move-object/from16 v19, v14

    .line 73
    .line 74
    move/from16 v20, v15

    .line 75
    .line 76
    move-object/from16 v17, v12

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    move-object v15, v7

    .line 81
    move-object/from16 v16, v10

    .line 82
    .line 83
    move-object v13, v9

    .line 84
    move-object v14, v11

    .line 85
    move-object v11, v3

    .line 86
    move-object v12, v8

    .line 87
    invoke-static/range {v11 .. v26}, LX/65j;->A02(LX/0je;LX/AA3;LX/AAn;LX/2NK;LX/4SU;Lcom/instagram/service/session/UserSession;LX/4ew;Ljava/lang/String;Ljava/util/Map;FIZZZZZ)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 91
    .line 92
    const-wide v0, 0x81093b000013fbL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2NK;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v8, v0, LX/2NK;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    :goto_0
    array-length v0, v8

    .line 119
    if-ge v7, v0, :cond_2

    .line 120
    .line 121
    aget-object v3, v8, v7

    .line 122
    .line 123
    iget-object v2, v6, LX/65c;->A04:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v0, 0xfa

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const v0, -0x1bd9f0c5

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 195
    .line 196
    .line 197
    const v0, 0x6259c01a

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/4ew;

    .line 1
    .line 2
    check-cast p3, LX/65c;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-interface {p1, v3}, LX/1tk;->A64(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/65A;->A01:LX/4SU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    iget v1, p2, LX/4ew;->A00:I

    .line 13
    .line 14
    iget v0, p2, LX/4ew;->A01:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/65A;->A01:LX/4SU;

    .line 22
    .line 23
    invoke-virtual {p2, v3}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1MO;

    .line 28
    .line 29
    iget v0, p3, LX/65c;->A00:I

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    invoke-interface {v2, v1, v0}, LX/4SU;->A8n(LX/1MO;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x632aa816

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/65A;->A0B:LX/69F;

    .line 12
    .line 13
    invoke-static {v1, p2, v0}, LX/65j;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/69F;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x793a6eed

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/4ew;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/4ew;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/65A;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    check-cast p2, LX/4ew;

    .line 3
    .line 4
    iget v1, p2, LX/4ew;->A00:I

    .line 5
    .line 6
    iget v0, p2, LX/4ew;->A01:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    new-array v2, v3, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1MO;

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/65f;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aput v0, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
