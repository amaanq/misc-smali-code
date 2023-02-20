.class public final LX/20O;
.super LX/20P;
.source ""


# instance fields
.field public A00:LX/20U;

.field public A01:LX/9la;

.field public A02:LX/2zM;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1lq;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z

.field public final A0A:LX/20T;

.field public final A0B:LX/0je;

.field public final A0C:LX/3Ek;

.field public final A0D:LX/3FP;

.field public final A0E:LX/1r6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/3Ek;LX/1lq;LX/3FP;LX/1r6;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/20P;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/20S;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/20S;-><init>(LX/20O;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/20O;->A0A:LX/20T;

    .line 9
    .line 10
    iput-object p6, p0, LX/20O;->A0E:LX/1r6;

    .line 11
    .line 12
    iput-object p7, p0, LX/20O;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p8, p0, LX/20O;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p2, p0, LX/20O;->A0B:LX/0je;

    .line 17
    .line 18
    iput-object p1, p0, LX/20O;->A05:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p5, p0, LX/20O;->A0D:LX/3FP;

    .line 21
    .line 22
    iput-boolean p9, p0, LX/20O;->A09:Z

    .line 23
    .line 24
    iput-object p3, p0, LX/20O;->A0C:LX/3Ek;

    .line 25
    .line 26
    iput-object p4, p0, LX/20O;->A06:LX/1lq;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, LX/2vn;->setHasStableIds(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final A02()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/20O;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81033e00000648L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/20P;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3Fg;

    .line 35
    .line 36
    iget-object v0, v0, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    return v3
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0xd98117d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/20P;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/20O;->A00:LX/20U;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/20U;->BcZ()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/20O;->A01:LX/9la;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/20O;->A00:LX/20U;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/20U;->BcZ()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :cond_1
    const v0, -0x269728d6

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0x58265653

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/20O;->A00:LX/20U;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/20U;->BcZ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    const v0, -0x48aeaaca

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, LX/20O;->A01:LX/9la;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/20O;->A08:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v2

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const v0, -0x131d1a25

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, LX/20O;->A07:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v0, p0, LX/20P;->A05:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3Fg;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/31z;->A00(LX/3Fg;Lcom/instagram/service/session/UserSession;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v0, 0x30dc1e17

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/20O;->A0A:LX/20T;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/20T;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 31

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move/from16 v8, p2

    .line 3
    .line 4
    invoke-virtual {v10, v8}, LX/2vn;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v15

    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    const/4 v7, 0x6

    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    if-ne v15, v7, :cond_6

    .line 14
    .line 15
    move-object v1, v9

    .line 16
    check-cast v1, LX/2JM;

    .line 17
    .line 18
    iget-object v0, v10, LX/20O;->A00:LX/20U;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2JM;->A00(LX/20U;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v2, v10, LX/20O;->A0E:LX/1r6;

    .line 26
    .line 27
    invoke-interface {v2, v8}, LX/1r6;->Co5(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v8}, LX/2vn;->getItemViewType(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v7, :cond_5

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    if-eq v1, v0, :cond_14

    .line 39
    .line 40
    iget-object v5, v10, LX/20O;->A07:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-boolean v6, v10, LX/20O;->A09:Z

    .line 43
    .line 44
    iget-object v0, v10, LX/20P;->A05:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3Fg;

    .line 51
    .line 52
    iget-object v4, v0, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v1, v10, LX/20P;->A03:Ljava/util/HashMap;

    .line 61
    .line 62
    const-string v0, "add_to_story"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    add-int/lit8 v8, p2, -0x1

    .line 71
    .line 72
    :cond_1
    instance-of v0, v9, LX/2Fk;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move-object v0, v9

    .line 77
    check-cast v0, LX/2Fk;

    .line 78
    .line 79
    iget-boolean v3, v0, LX/2Fk;->A0G:Z

    .line 80
    .line 81
    :goto_1
    if-eqz v6, :cond_13

    .line 82
    .line 83
    instance-of v0, v2, LX/1zn;

    .line 84
    .line 85
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 86
    .line 87
    .line 88
    check-cast v2, LX/1zn;

    .line 89
    .line 90
    iget-object v6, v9, LX/31x;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v10, v5}, LX/20P;->A03(Lcom/instagram/service/session/UserSession;)LX/2Fl;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v9, v2, LX/1zn;->A0S:LX/20J;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LX/32L;

    .line 107
    .line 108
    invoke-direct {v3, v5, v1, v8}, LX/32L;-><init>(LX/2Fl;Ljava/lang/Boolean;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v9, LX/20J;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v3, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v0, v9, LX/20J;->A05:LX/20K;

    .line 126
    .line 127
    invoke-virtual {v8, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 128
    .line 129
    .line 130
    iget-object v7, v9, LX/20J;->A02:LX/1oR;

    .line 131
    .line 132
    const-string/jumbo v5, "reel_tray"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v5}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/3F7;->A05:LX/3F7;

    .line 143
    .line 144
    if-ne v0, v1, :cond_2

    .line 145
    .line 146
    sget-object v0, LX/20J;->A06:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0, v0, v5}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v1, v9, LX/20J;->A03:LX/1n3;

    .line 153
    .line 154
    new-instance v0, LX/2Fo;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/2Fo;-><init>(LX/1n3;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, LX/3F9;->A01()LX/3F7;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v7, v0, v5}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {v7, v5}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v8, v0}, LX/3F9;->A02(LX/3F7;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, LX/3F9;->A01()LX/3F7;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v9, LX/20J;->A01:LX/2x9;

    .line 181
    .line 182
    invoke-virtual {v0, v6, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, LX/1zn;->A09:LX/1nA;

    .line 186
    .line 187
    iget-object v0, v0, LX/1nA;->A06:LX/37Z;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v4, v0, LX/37Z;->A00:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    const-wide/16 v0, 0x3e8

    .line 200
    .line 201
    div-long/2addr v2, v0

    .line 202
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_3
    return-void

    .line 210
    :cond_4
    const/4 v3, 0x0

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_5
    iget-object v1, v10, LX/20O;->A08:Ljava/lang/Integer;

    .line 214
    .line 215
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    if-ne v1, v0, :cond_3

    .line 218
    .line 219
    iget-boolean v0, v10, LX/20O;->A09:Z

    .line 220
    .line 221
    if-eqz v0, :cond_15

    .line 222
    .line 223
    instance-of v0, v2, LX/1zn;

    .line 224
    .line 225
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 226
    .line 227
    .line 228
    check-cast v2, LX/1zn;

    .line 229
    .line 230
    iget-object v4, v9, LX/31x;->itemView:Landroid/view/View;

    .line 231
    .line 232
    iget-object v3, v2, LX/1zn;->A0S:LX/20J;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, LX/2JQ;

    .line 239
    .line 240
    invoke-direct {v2, v8}, LX/2JQ;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Ljava/lang/Object;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string/jumbo v0, "spinner"

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v3, LX/20J;->A04:LX/20L;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v3, LX/20J;->A01:LX/2x9;

    .line 265
    .line 266
    invoke-virtual {v0, v4, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_6
    if-ne v15, v0, :cond_a

    .line 271
    .line 272
    iget-object v6, v10, LX/20O;->A0E:LX/1r6;

    .line 273
    .line 274
    iget-object v5, v10, LX/20O;->A04:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, v10, LX/20O;->A01:LX/9la;

    .line 277
    .line 278
    move-object v3, v9

    .line 279
    check-cast v3, LX/4gb;

    .line 280
    .line 281
    iget-object v1, v4, LX/9la;->A00:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    const/16 v2, 0x8

    .line 284
    .line 285
    iget-object v0, v3, LX/4gb;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    :goto_2
    iget-object v1, v4, LX/9la;->A03:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, v3, LX/4gb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 295
    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    iget-object v0, v4, LX/9la;->A02:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v1, v3, LX/4gb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    new-instance v0, LX/AfG;

    .line 311
    .line 312
    invoke-direct {v0, v4, v6, v5}, LX/AfG;-><init>(LX/9la;LX/1r6;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_a
    const/16 v0, 0xc

    .line 338
    .line 339
    if-ne v15, v0, :cond_b

    .line 340
    .line 341
    move-object v4, v9

    .line 342
    check-cast v4, LX/4Tn;

    .line 343
    .line 344
    iget-object v0, v10, LX/20P;->A05:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LX/3Fg;

    .line 351
    .line 352
    iget-object v2, v10, LX/20O;->A0E:LX/1r6;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x3

    .line 363
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v3, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_16

    .line 373
    .line 374
    iget-object v1, v4, LX/4Tn;->A00:Landroid/view/View;

    .line 375
    .line 376
    new-instance v0, LX/AgE;

    .line 377
    .line 378
    invoke-direct {v0, v3, v4, v2, v8}, LX/AgE;-><init>(LX/3Fg;LX/4Tn;LX/1r6;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, LX/Aip;

    .line 385
    .line 386
    invoke-direct {v0, v3, v2, v8}, LX/Aip;-><init>(LX/3Fg;LX/1r6;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_b
    const/16 v14, 0xd

    .line 395
    .line 396
    if-ne v15, v14, :cond_c

    .line 397
    .line 398
    iget-object v0, v10, LX/20P;->A05:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/3Fg;

    .line 405
    .line 406
    iget-object v0, v0, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 407
    .line 408
    iget-object v3, v0, Lcom/instagram/model/reels/Reel;->A0M:LX/GTo;

    .line 409
    .line 410
    iget-object v2, v10, LX/20O;->A05:Landroid/content/Context;

    .line 411
    .line 412
    move-object v1, v9

    .line 413
    check-cast v1, LX/4PA;

    .line 414
    .line 415
    iget-object v0, v10, LX/20O;->A0E:LX/1r6;

    .line 416
    .line 417
    check-cast v0, LX/1r5;

    .line 418
    .line 419
    invoke-static {v2, v3, v0, v1}, LX/GJL;->A00(Landroid/content/Context;LX/GTo;LX/1r5;LX/4PA;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_c
    iget-object v6, v10, LX/20O;->A05:Landroid/content/Context;

    .line 425
    .line 426
    iget-object v5, v10, LX/20O;->A07:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    iget-object v0, v10, LX/20P;->A05:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, LX/3Fg;

    .line 435
    .line 436
    move-object v0, v9

    .line 437
    check-cast v0, LX/2FW;

    .line 438
    .line 439
    invoke-interface {v0}, LX/2FW;->BGa()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v1, :cond_e

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    :goto_5
    iget-object v3, v10, LX/20O;->A0E:LX/1r6;

    .line 447
    .line 448
    iget-object v2, v10, LX/20P;->A01:Ljava/util/List;

    .line 449
    .line 450
    if-nez v2, :cond_d

    .line 451
    .line 452
    iget-object v2, v10, LX/20P;->A04:Ljava/util/List;

    .line 453
    .line 454
    :cond_d
    iget-object v1, v10, LX/20O;->A0B:LX/0je;

    .line 455
    .line 456
    iget-object v11, v10, LX/20O;->A04:Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v17, v11

    .line 459
    .line 460
    iget-object v11, v10, LX/20O;->A03:Ljava/lang/Integer;

    .line 461
    .line 462
    move-object/from16 v16, v11

    .line 463
    .line 464
    iget-object v13, v10, LX/20O;->A0D:LX/3FP;

    .line 465
    .line 466
    iget-object v12, v10, LX/20O;->A0C:LX/3Ek;

    .line 467
    .line 468
    iget-object v11, v10, LX/20O;->A01:LX/9la;

    .line 469
    .line 470
    if-eqz v15, :cond_12

    .line 471
    .line 472
    const/4 v12, 0x5

    .line 473
    if-eq v15, v12, :cond_11

    .line 474
    .line 475
    if-eq v15, v14, :cond_10

    .line 476
    .line 477
    const/4 v12, 0x2

    .line 478
    if-eq v15, v12, :cond_f

    .line 479
    .line 480
    const/4 v12, 0x3

    .line 481
    if-ne v15, v12, :cond_0

    .line 482
    .line 483
    move-object v12, v9

    .line 484
    check-cast v12, LX/2Fk;

    .line 485
    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    move/from16 v25, v8

    .line 489
    .line 490
    move-object/from16 v22, v16

    .line 491
    .line 492
    move-object/from16 v23, v17

    .line 493
    .line 494
    move-object/from16 v24, v2

    .line 495
    .line 496
    move-object/from16 v19, v12

    .line 497
    .line 498
    move-object/from16 v20, v3

    .line 499
    .line 500
    move-object/from16 v21, v5

    .line 501
    .line 502
    move-object/from16 v17, v0

    .line 503
    .line 504
    move-object/from16 v18, v11

    .line 505
    .line 506
    move-object v15, v1

    .line 507
    move-object/from16 v16, v4

    .line 508
    .line 509
    move-object v14, v6

    .line 510
    invoke-static/range {v14 .. v26}, LX/3hC;->A01(Landroid/content/Context;LX/0je;LX/3Fg;LX/3Fg;LX/9la;LX/2Fk;LX/1r6;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 511
    .line 512
    .line 513
    if-eqz v13, :cond_0

    .line 514
    .line 515
    invoke-virtual {v4}, LX/3Fg;->A02()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iget-object v0, v12, LX/2Fk;->A0F:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2FT;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v13, v0}, LX/3FP;->A04(LX/3FP;LX/2FT;)V

    .line 526
    .line 527
    .line 528
    if-eqz v1, :cond_0

    .line 529
    .line 530
    iget-boolean v0, v12, LX/2Fk;->A06:Z

    .line 531
    .line 532
    if-nez v0, :cond_0

    .line 533
    .line 534
    invoke-virtual {v12}, LX/2Fk;->A00()LX/422;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v13, v0}, LX/3FP;->A01(LX/3FP;LX/422;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12}, LX/2Fk;->A00()LX/422;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v13, v0}, LX/3FP;->A02(LX/3FP;LX/422;)V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    iput-boolean v0, v12, LX/2Fk;->A06:Z

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_e
    iget-object v0, v10, LX/20P;->A03:Ljava/util/HashMap;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/3Fg;

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_f
    move-object v11, v9

    .line 563
    check-cast v11, LX/421;

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    iget-object v0, v11, LX/421;->A01:LX/2mS;

    .line 568
    .line 569
    move-object v12, v6

    .line 570
    move-object v13, v1

    .line 571
    move-object v14, v4

    .line 572
    move-object v15, v0

    .line 573
    move-object/from16 v16, v3

    .line 574
    .line 575
    move-object/from16 v17, v5

    .line 576
    .line 577
    move-object/from16 v18, v2

    .line 578
    .line 579
    move/from16 v19, v8

    .line 580
    .line 581
    invoke-static/range {v12 .. v20}, LX/32A;->A00(Landroid/content/Context;LX/0je;LX/3Fg;LX/2mS;LX/1r6;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v11, LX/421;->A00:LX/422;

    .line 585
    .line 586
    invoke-static {v1, v4, v0, v5}, LX/423;->A00(LX/0je;LX/3Fg;LX/422;Lcom/instagram/service/session/UserSession;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_10
    iget-object v0, v4, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 592
    .line 593
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0M:LX/GTo;

    .line 594
    .line 595
    if-eqz v1, :cond_0

    .line 596
    .line 597
    move-object v0, v9

    .line 598
    check-cast v0, LX/4PA;

    .line 599
    .line 600
    check-cast v3, LX/1r5;

    .line 601
    .line 602
    invoke-static {v6, v1, v3, v0}, LX/GJL;->A00(Landroid/content/Context;LX/GTo;LX/1r5;LX/4PA;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_11
    move-object v11, v9

    .line 608
    check-cast v11, LX/2Fk;

    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    const/16 v23, 0x0

    .line 612
    .line 613
    move/from16 v22, v8

    .line 614
    .line 615
    move-object/from16 v19, v16

    .line 616
    .line 617
    move-object/from16 v20, v17

    .line 618
    .line 619
    move-object/from16 v21, v2

    .line 620
    .line 621
    move-object/from16 v16, v11

    .line 622
    .line 623
    move-object/from16 v17, v3

    .line 624
    .line 625
    move-object/from16 v18, v5

    .line 626
    .line 627
    move-object v14, v0

    .line 628
    move-object v12, v1

    .line 629
    move-object v13, v4

    .line 630
    move-object v11, v6

    .line 631
    invoke-static/range {v11 .. v23}, LX/3hC;->A01(Landroid/content/Context;LX/0je;LX/3Fg;LX/3Fg;LX/9la;LX/2Fk;LX/1r6;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_12
    move-object v14, v9

    .line 637
    check-cast v14, LX/2FV;

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    iget-object v11, v14, LX/2FV;->A00:LX/2mS;

    .line 642
    .line 643
    move-object/from16 v22, v6

    .line 644
    .line 645
    move-object/from16 v23, v1

    .line 646
    .line 647
    move-object/from16 v24, v4

    .line 648
    .line 649
    move-object/from16 v25, v11

    .line 650
    .line 651
    move-object/from16 v26, v3

    .line 652
    .line 653
    move-object/from16 v27, v5

    .line 654
    .line 655
    move-object/from16 v28, v2

    .line 656
    .line 657
    move/from16 v29, v8

    .line 658
    .line 659
    move/from16 v30, v21

    .line 660
    .line 661
    invoke-static/range {v22 .. v30}, LX/32A;->A00(Landroid/content/Context;LX/0je;LX/3Fg;LX/2mS;LX/1r6;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v14, LX/2FV;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 665
    .line 666
    move-object v15, v1

    .line 667
    move-object/from16 v16, v12

    .line 668
    .line 669
    move-object/from16 v17, v4

    .line 670
    .line 671
    move-object/from16 v18, v0

    .line 672
    .line 673
    move-object/from16 v19, v5

    .line 674
    .line 675
    move/from16 v20, v8

    .line 676
    .line 677
    move/from16 v22, v21

    .line 678
    .line 679
    move/from16 v23, v21

    .line 680
    .line 681
    move-object v14, v2

    .line 682
    invoke-virtual/range {v14 .. v23}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00(LX/0je;LX/3Ek;LX/3Fg;LX/3Fg;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 683
    .line 684
    .line 685
    if-eqz v13, :cond_0

    .line 686
    .line 687
    invoke-virtual {v2}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2FT;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v13, v0}, LX/3FP;->A04(LX/3FP;LX/2FT;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_13
    invoke-virtual {v10, v5}, LX/20P;->A03(Lcom/instagram/service/session/UserSession;)LX/2Fl;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v2, v4, v1, v0, v8}, LX/1r6;->Ca7(Lcom/instagram/model/reels/Reel;LX/2Fl;Ljava/lang/Boolean;I)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_14
    iget-object v0, v10, LX/20O;->A04:Ljava/lang/String;

    .line 709
    .line 710
    invoke-interface {v2, v0}, LX/1r6;->Ca5(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_15
    instance-of v0, v2, LX/1r5;

    .line 715
    .line 716
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 717
    .line 718
    .line 719
    check-cast v2, LX/1r5;

    .line 720
    .line 721
    invoke-interface {v2, v8}, LX/1r5;->CZq(I)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_16
    const-string v1, "View type must be add to story view for AddToStoryViewBinder"

    .line 726
    .line 727
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/20O;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    const-string v1, "MainFeedTrayAdapter"

    .line 21
    .line 22
    const-string v0, "Tried to get loading spinner for invalid tray type"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/2JM;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/2JM;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :pswitch_1
    const v1, 0x7f0c0fe9

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const v1, 0x7f0c0fb3

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x9

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, p0, LX/20O;->A07:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f0c0fe8

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LX/4gb;

    .line 70
    .line 71
    invoke-direct {v2, v4, v3, v0}, LX/4gb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    const/16 v4, 0xd

    .line 79
    .line 80
    if-eq p2, v4, :cond_6

    .line 81
    .line 82
    iget-object v2, p0, LX/20O;->A07:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v1, p0, LX/20O;->A02:LX/2zM;

    .line 85
    .line 86
    iget-object v3, p0, LX/20O;->A0D:LX/3FP;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq p2, v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-eq p2, v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    if-eq p2, v0, :cond_3

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    if-eq p2, v0, :cond_5

    .line 100
    .line 101
    if-eq p2, v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, p1, v2}, LX/320;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)LX/2FV;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    iget-object v0, v2, LX/2FV;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2FT;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0}, LX/3FP;->A05(LX/3FP;LX/2FT;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, LX/2FV;->A00:LX/2mS;

    .line 123
    .line 124
    iget-object v0, v1, LX/2mS;->A04:LX/328;

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/3FP;->A03(LX/3FP;LX/328;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LX/2mS;->A01:LX/327;

    .line 130
    .line 131
    iget-object v1, v0, LX/327;->A03:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    iget v0, v3, LX/3FP;->A0A:I

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/2FV;->AYM()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v3}, LX/3FP;->A00(Landroid/view/View;LX/3FP;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, p1, v1}, LX/3hC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2zM;)LX/2Fk;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    iget-object v0, v2, LX/2Fk;->A0F:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2FT;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, LX/3FP;->A05(LX/3FP;LX/2FT;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/2Fk;->A0D:LX/328;

    .line 166
    .line 167
    invoke-static {v3, v0}, LX/3FP;->A03(LX/3FP;LX/328;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, LX/2Fk;->A0E:LX/327;

    .line 171
    .line 172
    iget-object v1, v0, LX/327;->A03:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iget v0, v3, LX/3FP;->A0A:I

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LX/31x;->itemView:Landroid/view/View;

    .line 180
    .line 181
    invoke-static {v0, v3}, LX/3FP;->A00(Landroid/view/View;LX/3FP;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v1, 0x7f0c0fab

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, LX/421;

    .line 202
    .line 203
    invoke-direct {v2, v0}, LX/421;-><init>(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    if-eqz v3, :cond_0

    .line 210
    .line 211
    iget-object v0, v2, LX/421;->A00:LX/422;

    .line 212
    .line 213
    invoke-static {v3, v0}, LX/3FP;->A02(LX/3FP;LX/422;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v0}, LX/3FP;->A01(LX/3FP;LX/422;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, LX/421;->A01:LX/2mS;

    .line 220
    .line 221
    iget-object v0, v1, LX/2mS;->A04:LX/328;

    .line 222
    .line 223
    invoke-static {v3, v0}, LX/3FP;->A03(LX/3FP;LX/328;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, LX/2mS;->A01:LX/327;

    .line 227
    .line 228
    iget-object v1, v0, LX/327;->A03:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    iget v0, v3, LX/3FP;->A0A:I

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, LX/421;->AYM()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v3}, LX/3FP;->A00(Landroid/view/View;LX/3FP;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f0c123f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, LX/4Tn;

    .line 271
    .line 272
    invoke-direct {v2, v1}, LX/4Tn;-><init>(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const v1, 0x7f0c0fea

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, LX/4PA;

    .line 296
    .line 297
    invoke-direct {v2, v0}, LX/4PA;-><init>(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/20O;->A0A:LX/20T;

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
