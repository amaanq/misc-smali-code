.class public final LX/5y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5y1;


# instance fields
.field public final A00:LX/5xR;

.field public final A01:LX/0je;

.field public final A02:LX/2yy;

.field public final A03:LX/60Y;

.field public final A04:LX/5w8;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/2kD;


# direct methods
.method public constructor <init>(LX/0je;LX/2yy;LX/60Y;LX/5xR;LX/5w8;Lcom/instagram/service/session/UserSession;LX/2kD;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p7, p0, LX/5y0;->A06:LX/2kD;

    .line 24
    .line 25
    iput-object p5, p0, LX/5y0;->A04:LX/5w8;

    .line 26
    .line 27
    iput-object p4, p0, LX/5y0;->A00:LX/5xR;

    .line 28
    .line 29
    iput-object p6, p0, LX/5y0;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object p2, p0, LX/5y0;->A02:LX/2yy;

    .line 32
    .line 33
    iput-object p3, p0, LX/5y0;->A03:LX/60Y;

    .line 34
    .line 35
    iput-object p1, p0, LX/5y0;->A01:LX/0je;

    .line 36
    .line 37
    return-void
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

.method private final A00(LX/2Gy;LX/3EP;LX/5tN;I)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    if-ltz p4, :cond_7

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p4, v0, :cond_7

    .line 19
    .line 20
    iput p4, p2, LX/3EP;->A02:I

    .line 21
    .line 22
    iget-object v1, p0, LX/5y0;->A03:LX/60Y;

    .line 23
    .line 24
    const-string v2, "Required value was null."

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/5y0;->A00:LX/5xR;

    .line 29
    .line 30
    invoke-interface {v0}, LX/5xR;->Ahk()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1, p2, p3}, LX/60Y;->A02(Landroid/view/View;LX/2Gy;LX/3EP;LX/5tN;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/5y0;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v0, p0, LX/5y0;->A02:LX/2yy;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/5BF;->A0E(LX/2Gy;LX/2yy;Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/5y0;->A00:LX/5xR;

    .line 50
    .line 51
    invoke-interface {v0}, LX/5xR;->Ahk()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/4Yr;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v1, LX/4Yr;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, LX/4Yr;->Ab0()LX/NqF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/Lmb;->A02(LX/NqF;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/Lmb;->A02(LX/NqF;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p2}, LX/3EP;->A06()Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LX/5y0;->A00:LX/5xR;

    .line 94
    .line 95
    invoke-interface {v0}, LX/5xR;->Ahk()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.listener.ReelViewerItemBindable"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, LX/4lb;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/4lb;->A0H()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, LX/5y0;->A01:LX/0je;

    .line 121
    .line 122
    invoke-virtual {v1, v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_7
    const-string v1, "Passed in videoToCarouselIndex is out of bounds"

    .line 151
    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_8
    const-string v1, "This ReelViewModel does not represent a video to carousel story, so why are you calling this method?"

    .line 159
    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static final A01(LX/2Gy;LX/3EP;LX/5tN;LX/5y0;I)V
    .locals 1

    .line 0
    invoke-direct {p3, p0, p1, p2, p4}, LX/5y0;->A00(LX/2Gy;LX/3EP;LX/5tN;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, LX/5tN;->A02(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    int-to-double v0, v0

    .line 26
    mul-double/2addr p1, v0

    .line 27
    double-to-int p0, p1

    .line 28
    iget-object v0, p3, LX/5y0;->A06:LX/2kD;

    .line 29
    .line 30
    invoke-interface {v0, p0}, LX/2kD;->D4g(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p3, LX/5y0;->A04:LX/5w8;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/5w8;->Cf0(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Required value was null."

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final Bun(LX/2Gy;LX/3EP;LX/5tN;F)Z
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7}, LX/5v3;->A01(LX/3EP;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    move-object/from16 v9, p0

    .line 26
    .line 27
    iget-object v14, v9, LX/5y0;->A06:LX/2kD;

    .line 28
    .line 29
    invoke-interface {v14}, LX/2kD;->Ai9()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v14}, LX/2kD;->Al8()I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    invoke-static {v7}, LX/5v3;->A01(LX/3EP;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const/4 v13, -0x1

    .line 44
    :goto_0
    invoke-virtual {v7}, LX/3EP;->A01()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v0, v13, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, v6, LX/5tN;->A0J:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {v9, v8, v7, v6, v13}, LX/5y0;->A00(LX/2Gy;LX/3EP;LX/5tN;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v14}, LX/2kD;->Ai9()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v14}, LX/2kD;->Al8()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-static {v7}, LX/5v3;->A01(LX/3EP;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/high16 v0, -0x40800000    # -1.0f

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v6, v0}, LX/5tN;->A02(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v9, LX/5y0;->A02:LX/2yy;

    .line 77
    .line 78
    iget-object v0, v9, LX/5y0;->A05:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v8, v7, v1, v6, v0}, LX/5v2;->A0G(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;Lcom/instagram/service/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    return v0

    .line 87
    :cond_2
    int-to-double v4, v1

    .line 88
    const/16 v0, 0x3e8

    .line 89
    .line 90
    int-to-double v2, v0

    .line 91
    div-double/2addr v4, v2

    .line 92
    iget-object v0, v7, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 93
    .line 94
    iget-object v11, v0, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v11, :cond_a

    .line 97
    .line 98
    invoke-virtual {v7}, LX/3EP;->A01()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v1, v0, :cond_9

    .line 107
    .line 108
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-static {v7}, LX/5v3;->A02(LX/3EP;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    int-to-double v0, v12

    .line 121
    div-double/2addr v0, v2

    .line 122
    iget-object v2, v8, LX/2Gy;->A0K:LX/1MO;

    .line 123
    .line 124
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/5v2;->A00(LX/1MO;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v10}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    sub-double/2addr v0, v11

    .line 139
    cmpl-double v10, v0, v2

    .line 140
    .line 141
    if-ltz v10, :cond_3

    .line 142
    .line 143
    iget-boolean v10, v6, LX/5tN;->A0b:Z

    .line 144
    .line 145
    if-nez v10, :cond_3

    .line 146
    .line 147
    :goto_2
    sub-double/2addr v4, v11

    .line 148
    div-double/2addr v4, v2

    .line 149
    double-to-float v2, v4

    .line 150
    const/4 v1, 0x0

    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0ge;->A00(FFF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-wide v2, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 161
    .line 162
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v10}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    sub-double/2addr v2, v11

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    int-to-double v4, v1

    .line 182
    const/16 v0, 0x3e8

    .line 183
    .line 184
    int-to-double v2, v0

    .line 185
    div-double/2addr v4, v2

    .line 186
    iget-object v0, v7, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 187
    .line 188
    iget-object v12, v0, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v12, :cond_b

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    :goto_3
    if-ge v13, v11, :cond_8

    .line 198
    .line 199
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/lit8 v0, v0, -0x1

    .line 210
    .line 211
    if-ne v13, v0, :cond_7

    .line 212
    .line 213
    int-to-double v0, v15

    .line 214
    div-double/2addr v0, v2

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_4
    invoke-static {v10}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v16

    .line 226
    cmpl-double v1, v4, v16

    .line 227
    .line 228
    if-ltz v1, :cond_6

    .line 229
    .line 230
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    cmpg-double v0, v4, v16

    .line 238
    .line 239
    if-gez v0, :cond_6

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    add-int/lit8 v0, v13, 0x1

    .line 247
    .line 248
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/lit8 v13, v0, -0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_9
    const-string v1, "Video to carousel index is invalid"

    .line 264
    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_a
    const-string v1, "Required value was null."

    .line 272
    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_b
    const-string v1, "Required value was null."

    .line 280
    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final CYJ(LX/2Gy;LX/3EP;LX/5tN;F)V
    .locals 0

    return-void
.end method
