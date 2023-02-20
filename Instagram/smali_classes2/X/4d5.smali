.class public final LX/4d5;
.super LX/1dn;
.source ""


# instance fields
.field public A00:LX/0je;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A01:LX/0lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A02:LX/1MO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A03:Lcom/instagram/search/common/analytics/SearchContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A04:Lcom/instagram/service/session/UserSession;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A05:LX/3re;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A06:Lcom/instagram/user/model/User;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A07:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A08:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A09:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InlineFollowButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1dn;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M()LX/1dh;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1dh;->A0M()LX/1dh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0O(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/user/follow/FollowButton;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y(LX/1dh;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_14

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/4d5;

    .line 17
    .line 18
    iget-object v1, p0, LX/4d5;->A00:LX/0je;

    .line 19
    .line 20
    iget-object v0, p1, LX/4d5;->A00:LX/0je;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/4d5;->A08:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p1, LX/4d5;->A08:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-boolean v1, p0, LX/4d5;->A0A:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/4d5;->A0A:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/4d5;->A01:LX/0lM;

    .line 57
    .line 58
    iget-object v0, p1, LX/4d5;->A01:LX/0lM;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/4d5;->A05:LX/3re;

    .line 73
    .line 74
    iget-object v0, p1, LX/4d5;->A05:LX/3re;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, LX/4d5;->A02:LX/1MO;

    .line 89
    .line 90
    iget-object v0, p1, LX/4d5;->A02:LX/1MO;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    if-eqz v0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, LX/4d5;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 105
    .line 106
    iget-object v0, p1, LX/4d5;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_c

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    if-eqz v0, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-boolean v1, p0, LX/4d5;->A0B:Z

    .line 121
    .line 122
    iget-boolean v0, p1, LX/4d5;->A0B:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/4d5;->A06:Lcom/instagram/user/model/User;

    .line 127
    .line 128
    iget-object v0, p1, LX/4d5;->A06:Lcom/instagram/user/model/User;

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    if-eqz v0, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-object v1, p0, LX/4d5;->A09:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v0, p1, LX/4d5;->A09:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_10

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    if-eqz v0, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, LX/4d5;->A07:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v0, p1, LX/4d5;->A07:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v1, :cond_11

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_12

    .line 169
    .line 170
    return v2

    .line 171
    :cond_11
    if-eqz v0, :cond_12

    .line 172
    .line 173
    return v2

    .line 174
    :cond_12
    iget-object v1, p0, LX/4d5;->A04:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    iget-object v0, p1, LX/4d5;->A04:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    if-eqz v1, :cond_13

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_14

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    if-eqz v0, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    return v3
    .line 191
    .line 192
.end method

.method public final bridge synthetic A0e()LX/1en;
    .locals 1

    .line 0
    new-instance v0, LX/58o;

    .line 1
    .line 2
    invoke-direct {v0}, LX/58o;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0k(LX/1gf;LX/1fS;LX/1fE;LX/1eU;II)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/4d5;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v7, v0, LX/4d5;->A06:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-boolean v13, v0, LX/4d5;->A0B:Z

    .line 7
    .line 8
    iget-object v5, v0, LX/4d5;->A02:LX/1MO;

    .line 9
    .line 10
    iget-object v4, v0, LX/4d5;->A01:LX/0lM;

    .line 11
    .line 12
    iget-object v11, v0, LX/4d5;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, v0, LX/4d5;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 15
    .line 16
    iget-object v2, v0, LX/4d5;->A05:LX/3re;

    .line 17
    .line 18
    iget-object v9, v0, LX/4d5;->A07:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v12, v0, LX/4d5;->A08:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-boolean v15, v0, LX/4d5;->A0A:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    move-object/from16 v6, p4

    .line 38
    .line 39
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, LX/1gf;->A0C:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v10, Lcom/instagram/user/follow/FollowButton;

    .line 54
    .line 55
    invoke-direct {v10, v1, v0}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    :goto_0
    invoke-static/range {v10 .. v15}, LX/Loj;->A00(Lcom/instagram/user/follow/FollowButton;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v10, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 68
    .line 69
    iput-object v5, v0, LX/3Ij;->A03:LX/1MO;

    .line 70
    .line 71
    iput-object v4, v0, LX/3Ij;->A02:LX/0lM;

    .line 72
    .line 73
    iput-object v3, v0, LX/3Ij;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    .line 74
    .line 75
    iput-object v2, v0, LX/3Ij;->A07:LX/3re;

    .line 76
    .line 77
    invoke-virtual {v0, v8, v7}, LX/3Ij;->A05(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 78
    .line 79
    .line 80
    move/from16 v1, p5

    .line 81
    .line 82
    move/from16 v0, p6

    .line 83
    .line 84
    invoke-virtual {v10, v1, v0}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v6, LX/1eU;->A01:I

    .line 92
    .line 93
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v6, LX/1eU;->A00:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const/4 v14, 0x0

    .line 101
    goto :goto_0
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
.end method

.method public final A0m(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    check-cast v10, Lcom/instagram/user/follow/FollowButton;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v5, v0, LX/4d5;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v7, v0, LX/4d5;->A06:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v4, v0, LX/4d5;->A00:LX/0je;

    .line 11
    .line 12
    iget-boolean v13, v0, LX/4d5;->A0B:Z

    .line 13
    .line 14
    iget-object v3, v0, LX/4d5;->A02:LX/1MO;

    .line 15
    .line 16
    iget-object v6, v0, LX/4d5;->A01:LX/0lM;

    .line 17
    .line 18
    iget-object v11, v0, LX/4d5;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v2, v0, LX/4d5;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 21
    .line 22
    iget-object v1, v0, LX/4d5;->A05:LX/3re;

    .line 23
    .line 24
    iget-object v8, v0, LX/4d5;->A07:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v12, v0, LX/4d5;->A08:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-boolean v15, v0, LX/4d5;->A0A:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    :goto_0
    invoke-static/range {v10 .. v15}, LX/Loj;->A00(Lcom/instagram/user/follow/FollowButton;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v10, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 62
    .line 63
    iput-object v3, v0, LX/3Ij;->A03:LX/1MO;

    .line 64
    .line 65
    iput-object v6, v0, LX/3Ij;->A02:LX/0lM;

    .line 66
    .line 67
    iput-object v2, v0, LX/3Ij;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    .line 68
    .line 69
    iput-object v1, v0, LX/3Ij;->A07:LX/3re;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5, v7}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, LX/31L;->A01(LX/0hc;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    instance-of v0, v4, LX/1la;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    check-cast v4, LX/1la;

    .line 87
    .line 88
    invoke-static {v10, v3, v4, v5}, LX/35A;->A00(Landroid/view/View;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v14, 0x0

    .line 93
    goto :goto_0
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
.end method

.method public final A0p(LX/1gf;LX/1en;)V
    .locals 1

    .line 0
    check-cast p2, LX/58o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p2, LX/58o;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public final A0r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Cue()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
