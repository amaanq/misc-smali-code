.class public final LX/1fm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1hN;

.field public A01:LX/Lok;

.field public A02:LX/5Wh;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00g;

.field public final A07:LX/1fX;

.field public final A08:LX/13C;


# direct methods
.method public constructor <init>(LX/1fX;LX/13C;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00g;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00g;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1fm;->A06:LX/00g;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1fm;->A05:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p1, p0, LX/1fm;->A07:LX/1fX;

    .line 17
    .line 18
    iput-object p2, p0, LX/1fm;->A08:LX/13C;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method private A00(LX/5TK;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 3
    .line 4
    iget-object v7, p1, LX/5TK;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v6, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/1fm;->A05:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LX/1fm;->A08:LX/13C;

    .line 11
    .line 12
    invoke-virtual {v8, v1, v0, v7, v6}, LX/1fL;->A0E(Landroid/content/Context;LX/13C;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/1fm;->A01:LX/Lok;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5}, LX/Lok;->A02()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v5, LX/Lok;->A08:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Lol;

    .line 36
    .line 37
    iget-object v0, v1, LX/Lol;->A01:LX/1gX;

    .line 38
    .line 39
    invoke-virtual {v0, v8, v1, v7, v6}, LX/1gX;->A0B(LX/1fL;LX/Lol;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v5}, LX/Lok;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p1, LX/5TK;->A03:Z

    .line 50
    .line 51
    return-void
.end method

.method public static A01(LX/5TK;LX/1fm;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 3
    .line 4
    iget-object v7, p0, LX/5TK;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v6, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p1, LX/1fm;->A01:LX/Lok;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    invoke-virtual {v5}, LX/Lok;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v5, LX/Lok;->A08:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Lol;

    .line 29
    .line 30
    iget-object v0, v1, LX/Lol;->A01:LX/1gX;

    .line 31
    .line 32
    invoke-virtual {v0, v8, v1, v7, v6}, LX/1gX;->A0D(LX/1fL;LX/Lol;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5}, LX/Lok;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p1, LX/1fm;->A05:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p1, LX/1fm;->A08:LX/13C;

    .line 44
    .line 45
    invoke-virtual {v8, v1, v0, v7, v6}, LX/1fL;->A0F(Landroid/content/Context;LX/13C;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LX/5TK;->A03:Z

    .line 50
    .line 51
    return-void
.end method

.method private A02(LX/5TK;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v11, v6, LX/1fm;->A01:LX/Lok;

    .line 3
    .line 4
    iget-object v3, v6, LX/1fm;->A08:LX/13C;

    .line 5
    .line 6
    invoke-interface {v3}, LX/13C;->BnV()Z

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "updateMountItemIfNeeded"

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object/from16 v4, p2

    .line 19
    .line 20
    iget-object v9, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 21
    .line 22
    iget-object v2, v4, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    iget-object v0, v5, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 27
    .line 28
    iget-object v12, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v13, v5, LX/5TK;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v4, v5, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 35
    .line 36
    invoke-virtual {v12}, LX/1fL;->A0C()V

    .line 37
    .line 38
    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    invoke-virtual {v11}, LX/Lok;->A02()V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eq v12, v9, :cond_3

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const-string v1, "UpdateItem: "

    .line 49
    .line 50
    invoke-virtual {v9}, LX/1fL;->A06()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v10, v6, LX/1fm;->A05:Landroid/content/Context;

    .line 62
    .line 63
    iget-boolean v0, v5, LX/5TK;->A03:Z

    .line 64
    .line 65
    move-object v15, v2

    .line 66
    move/from16 v16, v0

    .line 67
    .line 68
    invoke-virtual/range {v9 .. v16}, LX/1fL;->A0D(Landroid/content/Context;LX/Lok;LX/1fL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v5, LX/5TK;->A03:Z

    .line 73
    .line 74
    invoke-virtual {v9}, LX/1fL;->A02()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long v0, v6, v1

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v11}, LX/Lok;->A01()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v12}, LX/1fL;->A0B()V

    .line 90
    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    if-eq v12, v9, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, LX/13C;->APx()V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {v3}, LX/13C;->APx()V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void

    .line 103
    :cond_7
    instance-of v0, v13, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    move-object v0, v13

    .line 108
    check-cast v0, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x1

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    :cond_8
    const/4 v1, 0x0

    .line 118
    :cond_9
    iget-object v0, v5, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 119
    .line 120
    invoke-static {v0, v3, v13, v1}, LX/5Wo;->A01(Lcom/facebook/rendercore/RenderTreeNode;LX/13C;Ljava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    invoke-virtual {v11, v4, v13}, LX/Lok;->A06(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
.end method

.method public static A03(LX/1fm;J)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    iget-object v12, p0, LX/1fm;->A06:LX/00g;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    move-wide v0, p1

    .line 5
    invoke-virtual {v12, v0, v1, v13}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, LX/5TK;

    .line 10
    .line 11
    if-eqz v8, :cond_13

    .line 12
    .line 13
    iget-object v5, p0, LX/1fm;->A08:LX/13C;

    .line 14
    .line 15
    invoke-interface {v5}, LX/13C;->BnV()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v7, v8, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 20
    .line 21
    iget-object v6, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 22
    .line 23
    iget-object v4, v8, LX/5TK;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, LX/1fm;->A00:LX/1hN;

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/1fm;->A01:LX/Lok;

    .line 32
    .line 33
    iget-object v0, v0, LX/Lok;->A00:LX/Lol;

    .line 34
    .line 35
    iget-object v0, v0, LX/Lol;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/Lop;

    .line 38
    .line 39
    iget-object v0, v0, LX/Lop;->A09:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 p1, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const-string v1, "UnmountItem: "

    .line 52
    .line 53
    invoke-virtual {v6}, LX/1fL;->A06()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v5, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v11

    .line 83
    :goto_0
    if-ltz v2, :cond_3

    .line 84
    .line 85
    iget-object v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {p0, v0, v1}, LX/1fm;->A03(LX/1fm;J)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-nez p1, :cond_4

    .line 106
    .line 107
    move-object v0, v4

    .line 108
    check-cast v0, LX/1fX;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1fX;->getMountItemCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_4

    .line 115
    .line 116
    const-string v1, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    invoke-virtual {v6}, LX/1fL;->A02()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    cmp-long p0, v2, v0

    .line 131
    .line 132
    if-nez p0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v12, v0, v1, v13}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/5TK;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-boolean v2, v3, LX/5TK;->A03:Z

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-static {v3, v9}, LX/1fm;->A01(LX/5TK;LX/1fm;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v12, v0, v1}, LX/00g;->A07(J)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v9, LX/1fm;->A02:LX/5Wh;

    .line 153
    .line 154
    iget-object v2, v0, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 155
    .line 156
    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 157
    .line 158
    iget-object v0, v3, LX/5TK;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v9, v2, v1, v0}, LX/1fm;->A05(LX/1fm;Lcom/facebook/rendercore/RenderTreeNode;LX/1fL;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_1
    if-eqz p2, :cond_13

    .line 164
    .line 165
    invoke-interface {v5}, LX/13C;->APx()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    invoke-virtual {v12, v2, v3}, LX/00g;->A07(J)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v8, LX/5TK;->A00:LX/1fX;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    iget-object v0, v9, LX/1fm;->A01:LX/Lok;

    .line 177
    .line 178
    iget-object v0, v0, LX/Lok;->A00:LX/Lol;

    .line 179
    .line 180
    iget-object v6, v0, LX/Lol;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, LX/Lop;

    .line 183
    .line 184
    iget-object v1, v6, LX/Lop;->A09:Ljava/util/Map;

    .line 185
    .line 186
    iget-object v0, v8, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 189
    .line 190
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/1hD;

    .line 195
    .line 196
    iget-object v1, v3, LX/1hD;->A04:LX/1h8;

    .line 197
    .line 198
    iget-object v0, v6, LX/Lop;->A08:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/1hC;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget v1, v3, LX/1hD;->A00:I

    .line 209
    .line 210
    iget-object v0, v0, LX/1hC;->A01:[Ljava/lang/Object;

    .line 211
    .line 212
    aget-object v0, v0, v1

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    check-cast v2, LX/1fY;

    .line 217
    .line 218
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 219
    .line 220
    iget-object v6, v2, Lcom/facebook/litho/ComponentHost;->A0J:LX/00m;

    .line 221
    .line 222
    invoke-virtual {v6, v8}, LX/00m;->A03(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v6, v0}, LX/00m;->A02(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v1, v2, Lcom/facebook/litho/ComponentHost;->A0I:LX/00m;

    .line 235
    .line 236
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A01:LX/00m;

    .line 237
    .line 238
    invoke-static {v1, v0, v3}, LX/1hX;->A02(LX/00m;LX/00m;I)V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_2
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A02:LX/00m;

    .line 242
    .line 243
    invoke-static {v6, v0, v3}, LX/1hX;->A02(LX/00m;LX/00m;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->A0G(Lcom/facebook/litho/ComponentHost;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 259
    .line 260
    :cond_9
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_a
    instance-of v0, v4, Landroid/view/View;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v1, v2, Lcom/facebook/litho/ComponentHost;->A0K:LX/00m;

    .line 269
    .line 270
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A03:LX/00m;

    .line 271
    .line 272
    invoke-static {v1, v0, v3}, LX/1hX;->A02(LX/00m;LX/00m;I)V

    .line 273
    .line 274
    .line 275
    iput-boolean v11, v2, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 276
    .line 277
    invoke-static {v2, v8, v3}, Lcom/facebook/litho/ComponentHost;->A0I(Lcom/facebook/litho/ComponentHost;LX/5TK;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_b
    if-eqz p2, :cond_c

    .line 282
    .line 283
    const-string v1, "UnmountItem:remove: "

    .line 284
    .line 285
    invoke-virtual {v6}, LX/1fL;->A06()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v5, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-virtual {v2, v8}, LX/1fX;->A0K(LX/5TK;)V

    .line 297
    .line 298
    .line 299
    if-eqz p2, :cond_d

    .line 300
    .line 301
    invoke-interface {v5}, LX/13C;->APx()V

    .line 302
    .line 303
    .line 304
    :cond_d
    iget-boolean v0, v8, LX/5TK;->A03:Z

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    if-eqz p2, :cond_e

    .line 309
    .line 310
    const-string v1, "UnmountItem:unbind: "

    .line 311
    .line 312
    invoke-virtual {v6}, LX/1fL;->A06()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v5, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    invoke-static {v8, v9}, LX/1fm;->A01(LX/5TK;LX/1fm;)V

    .line 324
    .line 325
    .line 326
    if-eqz p2, :cond_f

    .line 327
    .line 328
    invoke-interface {v5}, LX/13C;->APx()V

    .line 329
    .line 330
    .line 331
    :cond_f
    instance-of v0, v4, Landroid/view/View;

    .line 332
    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    move-object v0, v4

    .line 336
    check-cast v0, Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 339
    .line 340
    .line 341
    :cond_10
    if-eqz p2, :cond_11

    .line 342
    .line 343
    const-string v1, "UnmountItem:unmount: "

    .line 344
    .line 345
    invoke-virtual {v6}, LX/1fL;->A06()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v5, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_11
    invoke-static {v9, v7, v6, v4}, LX/1fm;->A05(LX/1fm;Lcom/facebook/rendercore/RenderTreeNode;LX/1fL;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    if-eqz p2, :cond_12

    .line 360
    .line 361
    invoke-interface {v5}, LX/13C;->APx()V

    .line 362
    .line 363
    .line 364
    :cond_12
    iget-object v2, v9, LX/1fm;->A05:Landroid/content/Context;

    .line 365
    .line 366
    iget-object v0, v8, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/1fL;->A03()LX/1do;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v0, 0x3

    .line 375
    invoke-static {v2, v1, v0}, LX/1hQ;->A00(Landroid/content/Context;LX/1do;I)LX/1fy;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    invoke-interface {v0, v4}, LX/1fy;->Cym(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_13
    return-void
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public static A04(LX/1fm;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 9

    .line 0
    iget-object v4, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/1fL;->A02()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v5, v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/1fm;->A07:LX/1fX;

    .line 13
    .line 14
    invoke-direct {p0, p1, v4, v0}, LX/1fm;->A06(Lcom/facebook/rendercore/RenderTreeNode;LX/1fL;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/5TK;

    .line 18
    .line 19
    invoke-direct {v3, v0, p1, v0}, LX/5TK;-><init>(LX/1fX;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1fm;->A06:LX/00g;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, LX/00g;->A09(JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, LX/1fm;->A00(LX/5TK;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v3, p0, LX/1fm;->A08:LX/13C;

    .line 32
    .line 33
    invoke-interface {v3}, LX/13C;->BnV()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    const-string v1, "MountItem: "

    .line 40
    .line 41
    invoke-virtual {v4}, LX/1fL;->A06()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "MountItem:before "

    .line 53
    .line 54
    invoke-virtual {v4}, LX/1fL;->A06()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, p1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 66
    .line 67
    iget-object v6, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 68
    .line 69
    invoke-virtual {v6}, LX/1fL;->A02()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object v7, p0, LX/1fm;->A06:LX/00g;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v7, v0, v1, v5}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {p0, v2}, LX/1fm;->A04(LX/1fm;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v6}, LX/1fL;->A02()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v7, v1, v2, v5}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/5TK;

    .line 94
    .line 95
    iget-object v5, v0, LX/5TK;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    instance-of v0, v5, LX/1fX;

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    check-cast v5, LX/1fX;

    .line 102
    .line 103
    iget-object v2, p0, LX/1fm;->A05:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v4}, LX/1fL;->A03()LX/1do;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v2, v1, v0}, LX/1hQ;->A00(Landroid/content/Context;LX/1do;I)LX/1fy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, LX/1fy;->A5w(Landroid/content/Context;LX/1do;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    :goto_0
    iget-object v0, p0, LX/1fm;->A01:LX/Lok;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, LX/Lok;->A02()V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-interface {v3}, LX/13C;->APx()V

    .line 132
    .line 133
    .line 134
    const-string v1, "MountItem:mount "

    .line 135
    .line 136
    invoke-virtual {v4}, LX/1fL;->A06()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v3, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-direct {p0, p1, v4, v6}, LX/1fm;->A06(Lcom/facebook/rendercore/RenderTreeNode;LX/1fL;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LX/5TK;

    .line 151
    .line 152
    invoke-direct {v2, v5, p1, v6}, LX/5TK;-><init>(LX/1fX;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, LX/1fL;->A02()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {v7, v0, v1, v2}, LX/00g;->A09(JLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    .line 163
    .line 164
    invoke-virtual {v5, v2, v0}, LX/1fX;->A0L(LX/5TK;I)V

    .line 165
    .line 166
    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-interface {v3}, LX/13C;->APx()V

    .line 170
    .line 171
    .line 172
    const-string v1, "MountItem:bind "

    .line 173
    .line 174
    invoke-virtual {v4}, LX/1fL;->A06()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v3, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-direct {p0, v2}, LX/1fm;->A00(LX/5TK;)V

    .line 186
    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-interface {v3}, LX/13C;->APx()V

    .line 191
    .line 192
    .line 193
    const-string v1, "MountItem:applyBounds "

    .line 194
    .line 195
    invoke-virtual {v4}, LX/1fL;->A06()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v3, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v2, v2, LX/5TK;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-static {p1, v3, v2, v0}, LX/5Wo;->A01(Lcom/facebook/rendercore/RenderTreeNode;LX/13C;Ljava/lang/Object;Z)V

    .line 210
    .line 211
    .line 212
    if-eqz v8, :cond_8

    .line 213
    .line 214
    invoke-interface {v3}, LX/13C;->APx()V

    .line 215
    .line 216
    .line 217
    const-string v1, "MountItem:after "

    .line 218
    .line 219
    invoke-virtual {v4}, LX/1fL;->A06()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v3, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v0, p0, LX/1fm;->A01:LX/Lok;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0, p1, v2}, LX/Lok;->A06(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/1fm;->A01:LX/Lok;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/Lok;->A01()V

    .line 240
    .line 241
    .line 242
    :cond_9
    if-eqz v8, :cond_0

    .line 243
    .line 244
    invoke-interface {v3}, LX/13C;->APx()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, LX/13C;->APx()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    invoke-interface {v1, v2}, LX/1do;->AL9(Landroid/content/Context;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_b
    const-string v0, "Trying to mount a RenderTreeNode, its parent should be a Host, but was \'"

    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, "\'.\nParent RenderUnit: id="

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v2, "; contentType=\'"

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, LX/1fL;->A05()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, "\'.\nChild RenderUnit: id="

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, LX/1fL;->A02()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, LX/1fL;->A05()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, "\'."

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
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

.method public static A05(LX/1fm;Lcom/facebook/rendercore/RenderTreeNode;LX/1fL;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1fm;->A01:LX/Lok;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    iget-object v5, p1, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/Lok;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v4, v6, LX/Lok;->A08:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Lol;

    .line 23
    .line 24
    iget-object v0, v1, LX/Lol;->A01:LX/1gX;

    .line 25
    .line 26
    invoke-virtual {v0, p2, v1, p3, v5}, LX/1gX;->A0E(LX/1fL;LX/Lol;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6}, LX/Lok;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, LX/1fm;->A05:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, LX/1fm;->A08:LX/13C;

    .line 40
    .line 41
    invoke-virtual {p2, v2, v0, p3, v1}, LX/1fL;->A0H(Landroid/content/Context;LX/13C;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method private A06(Lcom/facebook/rendercore/RenderTreeNode;LX/1fL;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1fm;->A01:LX/Lok;

    .line 1
    .line 2
    iget-object v1, p0, LX/1fm;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v5, p1, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/1fm;->A08:LX/13C;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0, p3, v5}, LX/1fL;->A0G(Landroid/content/Context;LX/13C;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6}, LX/Lok;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v6, LX/Lok;->A08:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Lol;

    .line 30
    .line 31
    iget-object v0, v1, LX/Lol;->A01:LX/1gX;

    .line 32
    .line 33
    invoke-virtual {v0, p2, v1, p3, v5}, LX/1gX;->A0C(LX/1fL;LX/Lol;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v6}, LX/Lok;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A07(I)LX/5TK;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1fm;->A02:LX/5Wh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v3, p0, LX/1fm;->A06:LX/00g;

    .line 7
    .line 8
    iget-object v0, v0, LX/5Wh;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5TK;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final A08(LX/1gX;)LX/Lol;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1fm;->A01:LX/Lok;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1fm;->A08:LX/13C;

    .line 5
    .line 6
    new-instance v3, LX/Lok;

    .line 7
    .line 8
    invoke-direct {v3, p0, v0}, LX/Lok;-><init>(LX/1fm;LX/13C;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/1fm;->A01:LX/Lok;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, LX/1gX;->A0H()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/Lol;

    .line 18
    .line 19
    invoke-direct {v2, v3, p1, v0}, LX/Lol;-><init>(LX/Lok;LX/1gX;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, LX/1hN;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v3, LX/Lok;->A06:LX/1fm;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LX/1hN;

    .line 30
    .line 31
    iput-object v0, v1, LX/1fm;->A00:LX/1hN;

    .line 32
    .line 33
    iput-object v2, v3, LX/Lok;->A00:LX/Lol;

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, v3, LX/Lok;->A02:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LX/1gX;->A0F()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :cond_3
    iput-boolean v0, v3, LX/Lok;->A02:Z

    .line 48
    .line 49
    iget-object v0, v3, LX/Lok;->A08:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v2
    .line 55
.end method

.method public final A09()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1fm;->A02:LX/5Wh;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v6, p0, LX/1fm;->A08:LX/13C;

    .line 5
    .line 6
    invoke-interface {v6}, LX/13C;->BnV()Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    const-string v0, "MountState.bind"

    .line 13
    .line 14
    invoke-interface {v6, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    iget-object v0, p0, LX/1fm;->A02:LX/5Wh;

    .line 19
    .line 20
    iget-object v0, v0, LX/5Wh;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    array-length v4, v0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/1fm;->A02:LX/5Wh;

    .line 26
    .line 27
    iget-object v0, v0, LX/5Wh;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 28
    .line 29
    aget-object v0, v0, v5

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 32
    .line 33
    iget-object v3, p0, LX/1fm;->A06:LX/00g;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v1, v2, v0}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/5TK;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v1, LX/5TK;->A03:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, LX/5TK;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p0, v1}, LX/1fm;->A00(LX/5TK;)V

    .line 55
    .line 56
    .line 57
    instance-of v0, v2, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    instance-of v0, v2, LX/1fX;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    check-cast v2, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v1, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, v6, v2, v0}, LX/5Wo;->A01(Lcom/facebook/rendercore/RenderTreeNode;LX/13C;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-interface {v6}, LX/13C;->APx()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0A()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1fm;->A02:LX/5Wh;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v5, p0, LX/1fm;->A08:LX/13C;

    .line 5
    .line 6
    invoke-interface {v5}, LX/13C;->BnV()Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    const-string v0, "MountState.unbind"

    .line 13
    .line 14
    invoke-interface {v5, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "MountState.unbindAllContent"

    .line 18
    .line 19
    invoke-interface {v5, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    iget-object v0, p0, LX/1fm;->A02:LX/5Wh;

    .line 24
    .line 25
    iget-object v0, v0, LX/5Wh;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 26
    .line 27
    array-length v4, v0

    .line 28
    :goto_0
    if-ge v6, v4, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/1fm;->A02:LX/5Wh;

    .line 31
    .line 32
    iget-object v0, v0, LX/5Wh;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 33
    .line 34
    aget-object v0, v0, v6

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 37
    .line 38
    iget-object v3, p0, LX/1fm;->A06:LX/00g;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v1, v2, v0}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/5TK;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v1, LX/5TK;->A03:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1, p0}, LX/1fm;->A01(LX/5TK;LX/1fm;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-interface {v5}, LX/13C;->APx()V

    .line 66
    .line 67
    .line 68
    const-string v0, "MountState.unbindExtensions"

    .line 69
    .line 70
    invoke-interface {v5, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LX/1fm;->A01:LX/Lok;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, LX/Lok;->A00()V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-interface {v5}, LX/13C;->APx()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, LX/13C;->APx()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final A0B()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1fm;->A02:LX/5Wh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1fm;->A0C()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, p0, LX/1fm;->A08:LX/13C;

    .line 9
    .line 10
    invoke-interface {v3}, LX/13C;->BnV()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string v0, "MountState.unmountAllItems"

    .line 17
    .line 18
    invoke-interface {v3, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LX/1fm;->A03(LX/1fm;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/1fm;->A0C()V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, LX/13C;->APx()V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/1fm;->A03:Z

    .line 36
    .line 37
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    throw v0
    .line 40
.end method

.method public final A0C()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1fm;->A01:LX/Lok;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lok;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/1fm;->A01:LX/Lok;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/Lok;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v5, LX/Lok;->A08:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Lol;

    .line 26
    .line 27
    iget-object v0, v1, LX/Lol;->A01:LX/1gX;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/1gX;->A0M(LX/Lol;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v5}, LX/Lok;->A01()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/1fm;->A01:LX/Lok;

    .line 39
    .line 40
    iget-object v1, v2, LX/Lok;->A06:LX/1fm;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/1fm;->A00:LX/1hN;

    .line 44
    .line 45
    iput-object v0, v2, LX/Lok;->A00:LX/Lol;

    .line 46
    .line 47
    iget-object v0, v2, LX/Lok;->A08:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v2, LX/Lok;->A02:Z

    .line 54
    .line 55
    iget-object v2, p0, LX/1fm;->A01:LX/Lok;

    .line 56
    .line 57
    iget-boolean v0, v2, LX/Lok;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, LX/Lok;->A08:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Lol;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Lol;->A00()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, v2, LX/Lok;->A05:LX/00g;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/00g;->A06()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final A0D(LX/5Wh;)V
    .locals 32

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    if-eqz p1, :cond_2b

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    :try_start_0
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-boolean v0, v2, LX/1fm;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_28

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    iput-boolean v9, v2, LX/1fm;->A04:Z

    .line 13
    .line 14
    iget-object v6, v2, LX/1fm;->A02:LX/5Wh;

    .line 15
    .line 16
    if-ne v4, v6, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v2, LX/1fm;->A03:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_14

    .line 23
    .line 24
    :cond_0
    if-eqz v6, :cond_3

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, v2, LX/1fm;->A03:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v8, v6, LX/5Wh;->A05:Ljava/util/List;

    .line 31
    .line 32
    iget-object v7, v4, LX/5Wh;->A05:Ljava/util/List;

    .line 33
    .line 34
    if-eq v8, v7, :cond_7

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, v5, :cond_7

    .line 56
    .line 57
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/util/Pair;

    .line 62
    .line 63
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/util/Pair;

    .line 70
    .line 71
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2}, LX/1fm;->A0C()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, v4, LX/5Wh;->A05:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object v8, v2, LX/1fm;->A01:LX/Lok;

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    iget-object v0, v2, LX/1fm;->A08:LX/13C;

    .line 94
    .line 95
    new-instance v8, LX/Lok;

    .line 96
    .line 97
    invoke-direct {v8, v2, v0}, LX/Lok;-><init>(LX/1fm;LX/13C;)V

    .line 98
    .line 99
    .line 100
    iput-object v8, v2, LX/1fm;->A01:LX/Lok;

    .line 101
    .line 102
    :cond_4
    iget-object v7, v8, LX/Lok;->A08:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/4AP;->A00:LX/4yo;

    .line 121
    .line 122
    invoke-virtual {v1}, LX/1gX;->A0H()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, LX/Lol;

    .line 127
    .line 128
    invoke-direct {v3, v8, v1, v0}, LX/Lol;-><init>(LX/Lok;LX/1gX;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v8, LX/Lok;->A02:Z

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, LX/1gX;->A0F()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    :cond_5
    const/4 v0, 0x1

    .line 143
    :cond_6
    iput-boolean v0, v8, LX/Lok;->A02:Z

    .line 144
    .line 145
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iput-object v4, v2, LX/1fm;->A02:LX/5Wh;

    .line 150
    .line 151
    iget-object v7, v2, LX/1fm;->A08:LX/13C;

    .line 152
    .line 153
    invoke-interface {v7}, LX/13C;->BnV()Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    if-eqz v21, :cond_8

    .line 158
    .line 159
    const-string v0, "MountState.mount"

    .line 160
    .line 161
    invoke-interface {v7, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "RenderCoreExtension.beforeMount"

    .line 165
    .line 166
    invoke-interface {v7, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v3, v2, LX/1fm;->A07:LX/1fX;

    .line 170
    .line 171
    iget-object v13, v2, LX/1fm;->A01:LX/Lok;

    .line 172
    .line 173
    iget-object v0, v2, LX/1fm;->A02:LX/5Wh;

    .line 174
    .line 175
    iget-object v0, v0, LX/5Wh;->A05:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v13, :cond_9

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    new-instance v12, Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v12}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const/4 v10, 0x0

    .line 194
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Landroid/util/Pair;

    .line 205
    .line 206
    iget-object v8, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v1, LX/4AP;->A00:LX/4yo;

    .line 209
    .line 210
    iget-object v0, v13, LX/Lok;->A08:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/Lol;

    .line 217
    .line 218
    iget-object v5, v0, LX/Lol;->A01:LX/1gX;

    .line 219
    .line 220
    if-ne v5, v1, :cond_29

    .line 221
    .line 222
    invoke-virtual {v1, v12, v0, v8}, LX/1gX;->A0I(Landroid/graphics/Rect;LX/Lol;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    if-eqz v21, :cond_a

    .line 229
    .line 230
    invoke-interface {v7}, LX/13C;->APx()V

    .line 231
    .line 232
    .line 233
    const-string v0, "MountState.prepareMount"

    .line 234
    .line 235
    invoke-interface {v7, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    iget-object v0, v2, LX/1fm;->A02:LX/5Wh;

    .line 239
    .line 240
    if-eqz v0, :cond_12

    .line 241
    .line 242
    if-eqz v6, :cond_12

    .line 243
    .line 244
    invoke-interface {v7}, LX/13C;->BnV()Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_b

    .line 249
    .line 250
    const-string/jumbo v0, "unmountOrMoveOldItems"

    .line 251
    .line 252
    .line 253
    invoke-interface {v7, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    const/4 v5, 0x1

    .line 257
    :goto_3
    iget-object v1, v6, LX/5Wh;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 258
    .line 259
    array-length v0, v1

    .line 260
    if-ge v5, v0, :cond_11

    .line 261
    .line 262
    aget-object v0, v1, v5

    .line 263
    .line 264
    iget-object v11, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 265
    .line 266
    iget-object v8, v2, LX/1fm;->A02:LX/5Wh;

    .line 267
    .line 268
    invoke-virtual {v11}, LX/1fL;->A02()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    iget-object v9, v8, LX/5Wh;->A03:Landroid/util/LongSparseArray;

    .line 273
    .line 274
    const/4 v12, -0x1

    .line 275
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v9, v0, v1, v8}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    const/4 v9, 0x0

    .line 290
    if-le v13, v12, :cond_10

    .line 291
    .line 292
    iget-object v0, v2, LX/1fm;->A02:LX/5Wh;

    .line 293
    .line 294
    iget-object v0, v0, LX/5Wh;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 295
    .line 296
    aget-object v10, v0, v13

    .line 297
    .line 298
    :goto_4
    iget-object v8, v2, LX/1fm;->A06:LX/00g;

    .line 299
    .line 300
    invoke-virtual {v11}, LX/1fL;->A02()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    invoke-virtual {v8, v0, v1, v9}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, LX/5TK;

    .line 309
    .line 310
    if-eqz v11, :cond_f

    .line 311
    .line 312
    iget-object v0, v2, LX/1fm;->A00:LX/1hN;

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    iget-object v0, v2, LX/1fm;->A01:LX/Lok;

    .line 317
    .line 318
    iget-object v0, v0, LX/Lok;->A00:LX/Lol;

    .line 319
    .line 320
    iget-object v0, v0, LX/Lol;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/Lop;

    .line 323
    .line 324
    iget-object v1, v0, LX/Lop;->A09:Ljava/util/Map;

    .line 325
    .line 326
    iget-object v0, v11, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 329
    .line 330
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    if-eq v13, v12, :cond_e

    .line 338
    .line 339
    iget-object v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-virtual {v8, v0, v1, v9}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/5TK;

    .line 352
    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    iget-object v9, v0, LX/5TK;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    :cond_d
    iget-object v8, v11, LX/5TK;->A00:LX/1fX;

    .line 358
    .line 359
    if-ne v8, v9, :cond_e

    .line 360
    .line 361
    iget-object v0, v11, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 362
    .line 363
    iget v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    .line 364
    .line 365
    iget v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    .line 366
    .line 367
    if-eq v1, v0, :cond_f

    .line 368
    .line 369
    invoke-virtual {v8, v11, v1, v0}, LX/1fX;->A0M(LX/5TK;II)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_e
    iget-object v0, v11, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    invoke-static {v2, v0, v1}, LX/1fm;->A03(LX/1fm;J)V

    .line 382
    .line 383
    .line 384
    :cond_f
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_10
    move-object v10, v9

    .line 389
    goto :goto_4

    .line 390
    :cond_11
    if-eqz v15, :cond_12

    .line 391
    .line 392
    invoke-interface {v7}, LX/13C;->APx()V

    .line 393
    .line 394
    .line 395
    :cond_12
    iget-object v5, v2, LX/1fm;->A06:LX/00g;

    .line 396
    .line 397
    const-wide/16 v0, 0x0

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    invoke-virtual {v5, v0, v1, v12}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, LX/5TK;

    .line 405
    .line 406
    iget-object v6, v2, LX/1fm;->A02:LX/5Wh;

    .line 407
    .line 408
    iget-object v6, v6, LX/5Wh;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 409
    .line 410
    aget-object v8, v6, v14

    .line 411
    .line 412
    if-nez v9, :cond_13

    .line 413
    .line 414
    iget-object v6, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 415
    .line 416
    invoke-direct {v2, v8, v6, v3}, LX/1fm;->A06(Lcom/facebook/rendercore/RenderTreeNode;LX/1fL;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v6, LX/5TK;

    .line 420
    .line 421
    invoke-direct {v6, v3, v8, v3}, LX/5TK;-><init>(LX/1fX;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v0, v1, v6}, LX/00g;->A09(JLjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v6}, LX/1fm;->A00(LX/5TK;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_13
    invoke-direct {v2, v9, v8}, LX/1fm;->A02(LX/5TK;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 432
    .line 433
    .line 434
    :goto_6
    if-eqz v21, :cond_14

    .line 435
    .line 436
    invoke-interface {v7}, LX/13C;->APx()V

    .line 437
    .line 438
    .line 439
    :cond_14
    iget-object v3, v4, LX/5Wh;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 440
    .line 441
    move-object/from16 v20, v3

    .line 442
    .line 443
    array-length v3, v3

    .line 444
    move/from16 v31, v3

    .line 445
    .line 446
    const/4 v6, 0x1

    .line 447
    :goto_7
    move/from16 v3, v31

    .line 448
    .line 449
    if-ge v6, v3, :cond_23

    .line 450
    .line 451
    aget-object v8, v20, v6

    .line 452
    .line 453
    iget-object v10, v2, LX/1fm;->A01:LX/Lok;

    .line 454
    .line 455
    if-eqz v10, :cond_17

    .line 456
    .line 457
    iget-boolean v3, v10, LX/Lok;->A02:Z

    .line 458
    .line 459
    if-eqz v3, :cond_17

    .line 460
    .line 461
    invoke-virtual {v10}, LX/Lok;->A02()V

    .line 462
    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    iget-object v11, v10, LX/Lok;->A08:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    :goto_8
    if-ge v13, v9, :cond_15

    .line 472
    .line 473
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, LX/Lol;

    .line 478
    .line 479
    iget-object v3, v4, LX/Lol;->A01:LX/1gX;

    .line 480
    .line 481
    invoke-virtual {v3, v8, v4, v6}, LX/1gX;->A0A(Lcom/facebook/rendercore/RenderTreeNode;LX/Lol;I)V

    .line 482
    .line 483
    .line 484
    add-int/lit8 v13, v13, 0x1

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_15
    invoke-virtual {v10}, LX/Lok;->A01()V

    .line 488
    .line 489
    .line 490
    iget-object v3, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 491
    .line 492
    invoke-virtual {v3}, LX/1fL;->A02()J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    iget-object v9, v10, LX/Lok;->A05:LX/00g;

    .line 497
    .line 498
    invoke-virtual {v9, v3, v4, v12}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/lang/Integer;

    .line 503
    .line 504
    if-eqz v3, :cond_16

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-lez v3, :cond_16

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_16
    const/16 v19, 0x0

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_17
    :goto_9
    const/16 v19, 0x1

    .line 517
    .line 518
    :goto_a
    iget-object v3, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 519
    .line 520
    move-object/from16 v30, v3

    .line 521
    .line 522
    invoke-virtual/range {v30 .. v30}, LX/1fL;->A02()J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    invoke-virtual {v5, v3, v4, v12}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    check-cast v9, LX/5TK;

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    if-eqz v9, :cond_1f

    .line 535
    .line 536
    const/16 v18, 0x1

    .line 537
    .line 538
    iget-object v10, v9, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 539
    .line 540
    iget-object v10, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 541
    .line 542
    move-object/from16 v29, v10

    .line 543
    .line 544
    invoke-virtual/range {v29 .. v29}, LX/1fL;->A02()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    .line 546
    .line 547
    move-result-wide v16

    .line 548
    const-string v15, " newRenderUnitId: "

    .line 549
    .line 550
    const-string v13, " currentRenderUnitId: "

    .line 551
    .line 552
    cmp-long v10, v16, v3

    .line 553
    .line 554
    if-eqz v10, :cond_18

    .line 555
    .line 556
    :try_start_1
    invoke-static {}, LX/13P;->A00()LX/13O;

    .line 557
    .line 558
    .line 559
    move-result-object v22

    .line 560
    sget-object v23, LX/006;->A01:Ljava/lang/Integer;

    .line 561
    .line 562
    const-string v24, "MountState"

    .line 563
    .line 564
    new-instance v10, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v3, "The current render unit id does not match the new one.  index: "

    .line 570
    .line 571
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v3, " mountableOutputCounts: "

    .line 578
    .line 579
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    move/from16 v3, v31

    .line 583
    .line 584
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v29 .. v29}, LX/1fL;->A02()J

    .line 591
    .line 592
    .line 593
    move-result-wide v3

    .line 594
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v30 .. v30}, LX/1fL;->A02()J

    .line 601
    .line 602
    .line 603
    move-result-wide v3

    .line 604
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v25

    .line 611
    move-object/from16 v26, v12

    .line 612
    .line 613
    move-object/from16 v27, v12

    .line 614
    .line 615
    move/from16 v28, v14

    .line 616
    .line 617
    invoke-interface/range {v22 .. v28}, LX/13O;->D11(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 618
    .line 619
    .line 620
    const/4 v4, 0x1

    .line 621
    goto :goto_b

    .line 622
    :cond_18
    const/4 v4, 0x0

    .line 623
    :goto_b
    invoke-virtual/range {v29 .. v29}, LX/1fL;->A05()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    invoke-virtual/range {v30 .. v30}, LX/1fL;->A05()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-nez v3, :cond_19

    .line 636
    .line 637
    invoke-static {}, LX/13P;->A00()LX/13O;

    .line 638
    .line 639
    .line 640
    move-result-object v22

    .line 641
    sget-object v23, LX/006;->A01:Ljava/lang/Integer;

    .line 642
    .line 643
    const-string v24, "MountState"

    .line 644
    .line 645
    new-instance v8, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    const-string v3, "Trying to update a MountItem with different ContentType. index: "

    .line 651
    .line 652
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v29 .. v29}, LX/1fL;->A02()J

    .line 662
    .line 663
    .line 664
    move-result-wide v3

    .line 665
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v30 .. v30}, LX/1fL;->A02()J

    .line 672
    .line 673
    .line 674
    move-result-wide v3

    .line 675
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v3, " currentRenderUnitContentType: "

    .line 679
    .line 680
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v3, " newRenderUnitContentType: "

    .line 687
    .line 688
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v25

    .line 698
    move-object/from16 v26, v12

    .line 699
    .line 700
    move-object/from16 v27, v12

    .line 701
    .line 702
    move/from16 v28, v14

    .line 703
    .line 704
    invoke-interface/range {v22 .. v28}, LX/13O;->D11(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 705
    .line 706
    .line 707
    :goto_c
    invoke-virtual {v5}, LX/00g;->A01()I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    new-array v9, v10, [J

    .line 712
    .line 713
    invoke-virtual {v5}, LX/00g;->A01()I

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    const/4 v8, 0x0

    .line 718
    const/4 v6, 0x0

    .line 719
    goto :goto_d

    .line 720
    :cond_19
    if-eqz v4, :cond_1f

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :goto_d
    if-ge v6, v11, :cond_1a

    .line 724
    .line 725
    invoke-virtual {v5, v6}, LX/00g;->A02(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v3

    .line 729
    aput-wide v3, v9, v6

    .line 730
    .line 731
    add-int/lit8 v6, v6, 0x1

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_1a
    const/4 v6, 0x0

    .line 735
    :goto_e
    if-ge v8, v10, :cond_1e

    .line 736
    .line 737
    aget-wide v3, v9, v8

    .line 738
    .line 739
    invoke-virtual {v5, v3, v4, v12}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    check-cast v13, LX/5TK;

    .line 744
    .line 745
    if-eqz v13, :cond_1d

    .line 746
    .line 747
    iget-object v11, v13, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 748
    .line 749
    iget-object v11, v11, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 750
    .line 751
    invoke-virtual {v11}, LX/1fL;->A02()J

    .line 752
    .line 753
    .line 754
    move-result-wide v15

    .line 755
    cmp-long v11, v15, v0

    .line 756
    .line 757
    if-nez v11, :cond_1b

    .line 758
    .line 759
    invoke-virtual {v5, v3, v4}, LX/00g;->A07(J)V

    .line 760
    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_1b
    iget-object v11, v13, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 764
    .line 765
    iget-object v11, v11, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 766
    .line 767
    invoke-virtual {v11}, LX/1fL;->A02()J

    .line 768
    .line 769
    .line 770
    move-result-wide v15

    .line 771
    cmp-long v11, v15, v3

    .line 772
    .line 773
    if-nez v11, :cond_1c

    .line 774
    .line 775
    iget-object v3, v13, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 776
    .line 777
    iget-object v3, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 778
    .line 779
    invoke-virtual {v3}, LX/1fL;->A02()J

    .line 780
    .line 781
    .line 782
    move-result-wide v3

    .line 783
    :cond_1c
    invoke-static {v2, v3, v4}, LX/1fm;->A03(LX/1fm;J)V

    .line 784
    .line 785
    .line 786
    goto :goto_10

    .line 787
    :goto_f
    move-object v6, v13

    .line 788
    :cond_1d
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_1e
    invoke-virtual {v5, v0, v1, v6}, LX/00g;->A09(JLjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_1f
    if-nez v19, :cond_20

    .line 796
    .line 797
    if-eqz v18, :cond_22

    .line 798
    .line 799
    iget-object v3, v9, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 800
    .line 801
    iget-object v3, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 802
    .line 803
    invoke-virtual {v3}, LX/1fL;->A02()J

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    invoke-static {v2, v3, v4}, LX/1fm;->A03(LX/1fm;J)V

    .line 808
    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_20
    if-nez v18, :cond_21

    .line 812
    .line 813
    invoke-static {v2, v8}, LX/1fm;->A04(LX/1fm;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 814
    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_21
    invoke-direct {v2, v9, v8}, LX/1fm;->A02(LX/5TK;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 818
    .line 819
    .line 820
    goto :goto_12

    .line 821
    :goto_11
    const/4 v6, 0x1

    .line 822
    :cond_22
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 823
    .line 824
    goto/16 :goto_7

    .line 825
    .line 826
    :cond_23
    iput-boolean v14, v2, LX/1fm;->A03:Z

    .line 827
    .line 828
    if-eqz v21, :cond_24

    .line 829
    .line 830
    invoke-interface {v7}, LX/13C;->APx()V

    .line 831
    .line 832
    .line 833
    const-string v0, "RenderCoreExtension.afterMount"

    .line 834
    .line 835
    invoke-interface {v7, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_24
    iget-object v6, v2, LX/1fm;->A01:LX/Lok;

    .line 839
    .line 840
    if-eqz v6, :cond_26

    .line 841
    .line 842
    invoke-virtual {v6}, LX/Lok;->A02()V

    .line 843
    .line 844
    .line 845
    iget-object v5, v6, LX/Lok;->A08:Ljava/util/List;

    .line 846
    .line 847
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    const/4 v3, 0x0

    .line 852
    :goto_13
    if-ge v3, v4, :cond_25

    .line 853
    .line 854
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, LX/Lol;

    .line 859
    .line 860
    iget-object v0, v1, LX/Lol;->A01:LX/1gX;

    .line 861
    .line 862
    invoke-virtual {v0, v1}, LX/1gX;->A0K(LX/Lol;)V

    .line 863
    .line 864
    .line 865
    add-int/lit8 v3, v3, 0x1

    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_25
    invoke-virtual {v6}, LX/Lok;->A01()V

    .line 869
    .line 870
    .line 871
    :cond_26
    if-eqz v21, :cond_27

    .line 872
    .line 873
    invoke-interface {v7}, LX/13C;->APx()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 874
    .line 875
    .line 876
    :cond_27
    :goto_14
    iput-boolean v14, v2, LX/1fm;->A04:Z

    .line 877
    .line 878
    return-void

    .line 879
    :cond_28
    :try_start_2
    const-string v0, "Trying to mount while already mounting!"

    .line 880
    .line 881
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 882
    .line 883
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_29
    const/4 v0, 0x3

    .line 888
    new-array v1, v0, [Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 891
    .line 892
    aput-object v0, v1, v14

    .line 893
    .line 894
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    aput-object v0, v1, v9

    .line 899
    .line 900
    const/4 v0, 0x2

    .line 901
    aput-object v5, v1, v0

    .line 902
    .line 903
    const-string/jumbo v0, "state for %s was not found at expected index %d. Found %s at index instead."

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 911
    .line 912
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    :goto_15
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 916
    :catch_0
    move-exception v3

    .line 917
    :try_start_3
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 918
    .line 919
    const-string v6, "MountState:Exception"

    .line 920
    .line 921
    const-string v1, "Exception while mounting: "

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    const/4 v9, 0x0

    .line 932
    invoke-static {}, LX/13P;->A00()LX/13O;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    move-object v8, v3

    .line 937
    move v10, v14

    .line 938
    invoke-interface/range {v4 .. v10}, LX/13O;->D11(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 939
    .line 940
    .line 941
    instance-of v0, v3, Ljava/lang/RuntimeException;

    .line 942
    .line 943
    if-eqz v0, :cond_2a

    .line 944
    .line 945
    throw v3

    .line 946
    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 947
    .line 948
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 952
    :catchall_0
    move-exception v1

    .line 953
    iput-boolean v14, v2, LX/1fm;->A04:Z

    .line 954
    .line 955
    throw v1

    .line 956
    :cond_2b
    const-string v0, "Trying to mount a null RenderTreeNode"

    .line 957
    .line 958
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v1
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method
