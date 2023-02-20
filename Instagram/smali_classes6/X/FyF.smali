.class public final LX/FyF;
.super LX/4ug;
.source ""


# instance fields
.field public A00:LX/HXx;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:LX/30N;

.field public final A0A:LX/GdV;

.field public final A0B:LX/GsN;

.field public final A0C:LX/Gih;

.field public final A0D:LX/GQu;

.field public final A0E:LX/HYb;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/GdV;LX/GsN;LX/HYb;Lcom/instagram/service/session/UserSession;)V
    .locals 21

    .line 0
    new-instance v4, LX/Gih;

    .line 1
    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    invoke-direct {v4, v5}, LX/Gih;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/30N;

    .line 8
    .line 9
    invoke-direct {v3, v5}, LX/30N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    invoke-static {v7}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/GQu;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/GQu;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v0, LX/HXx;

    .line 25
    .line 26
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    invoke-direct {v6, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 33
    .line 34
    .line 35
    iput-object v7, v6, LX/FyF;->A08:Landroid/view/View;

    .line 36
    .line 37
    iput-object v5, v6, LX/FyF;->A0F:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    move-object/from16 v5, p4

    .line 40
    .line 41
    iput-object v5, v6, LX/FyF;->A0E:LX/HYb;

    .line 42
    .line 43
    move-object/from16 v0, p3

    .line 44
    .line 45
    iput-object v0, v6, LX/FyF;->A0B:LX/GsN;

    .line 46
    .line 47
    move-object/from16 v0, p2

    .line 48
    .line 49
    iput-object v0, v6, LX/FyF;->A0A:LX/GdV;

    .line 50
    .line 51
    iput-object v4, v6, LX/FyF;->A0C:LX/Gih;

    .line 52
    .line 53
    iput-object v3, v6, LX/FyF;->A09:LX/30N;

    .line 54
    .line 55
    iput-object v2, v6, LX/FyF;->A0D:LX/GQu;

    .line 56
    .line 57
    new-instance v0, LX/Gdb;

    .line 58
    .line 59
    invoke-direct {v0, v6}, LX/Gdb;-><init>(LX/FyF;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v5, LX/HYb;->A00:LX/Gdb;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v9, 0x32

    .line 67
    .line 68
    new-instance v7, LX/HXx;

    .line 69
    .line 70
    move v11, v10

    .line 71
    move v12, v10

    .line 72
    move v13, v10

    .line 73
    move v14, v10

    .line 74
    move v15, v10

    .line 75
    move/from16 v16, v10

    .line 76
    .line 77
    move/from16 v17, v10

    .line 78
    .line 79
    move/from16 v18, v10

    .line 80
    .line 81
    move/from16 v19, v10

    .line 82
    .line 83
    move/from16 v20, v10

    .line 84
    .line 85
    invoke-direct/range {v7 .. v20}, LX/HXx;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IZZZZZZZZZZZ)V

    .line 86
    .line 87
    .line 88
    iput-object v7, v6, LX/FyF;->A00:LX/HXx;

    .line 89
    .line 90
    iput-boolean v1, v6, LX/FyF;->A01:Z

    .line 91
    .line 92
    new-instance v0, LX/HiD;

    .line 93
    .line 94
    invoke-direct {v0, v6}, LX/HiD;-><init>(LX/FyF;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v6, LX/FyF;->A0G:Ljava/lang/Runnable;

    .line 98
    .line 99
    return-void
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
.end method

.method public static A00(LX/FyF;)LX/GsN;
    .locals 3

    .line 0
    iget-object p0, p0, LX/FyF;->A0B:LX/GsN;

    .line 1
    .line 2
    sget-object v2, LX/HZL;->A00:LX/HZL;

    .line 3
    .line 4
    const-wide/16 v0, 0xa

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, LX/GsN;->A09(LX/Bdn;J)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static final A01(LX/FyF;Z)V
    .locals 35

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-direct {v10}, LX/FyF;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v17

    .line 8
    :goto_0
    iget-object v0, v10, LX/4ug;->A01:LX/Bdm;

    .line 9
    .line 10
    check-cast v0, LX/FQc;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-direct {v10}, LX/FyF;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v16

    .line 18
    if-eqz v17, :cond_3

    .line 19
    .line 20
    iget-object v1, v10, LX/FyF;->A00:LX/HXx;

    .line 21
    .line 22
    iget-boolean v1, v1, LX/HXx;->A05:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-direct {v10}, LX/FyF;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_0
    const/16 v18, 0x1

    .line 33
    .line 34
    :goto_1
    iget-boolean v1, v0, LX/FQc;->A0M:Z

    .line 35
    .line 36
    move/from16 p1, v1

    .line 37
    .line 38
    iget v1, v0, LX/FQc;->A00:I

    .line 39
    .line 40
    move/from16 p0, v1

    .line 41
    .line 42
    iget-boolean v1, v0, LX/FQc;->A05:Z

    .line 43
    .line 44
    move/from16 v19, v1

    .line 45
    .line 46
    iget-boolean v1, v0, LX/FQc;->A07:Z

    .line 47
    .line 48
    move/from16 v20, v1

    .line 49
    .line 50
    iget-boolean v1, v0, LX/FQc;->A06:Z

    .line 51
    .line 52
    move/from16 v21, v1

    .line 53
    .line 54
    iget-boolean v15, v0, LX/FQc;->A08:Z

    .line 55
    .line 56
    iget-boolean v14, v0, LX/FQc;->A04:Z

    .line 57
    .line 58
    iget-boolean v13, v0, LX/FQc;->A03:Z

    .line 59
    .line 60
    iget-boolean v12, v0, LX/FQc;->A0F:Z

    .line 61
    .line 62
    iget-boolean v11, v0, LX/FQc;->A0J:Z

    .line 63
    .line 64
    iget-boolean v9, v0, LX/FQc;->A0G:Z

    .line 65
    .line 66
    iget-boolean v8, v0, LX/FQc;->A0E:Z

    .line 67
    .line 68
    iget-boolean v7, v0, LX/FQc;->A0B:Z

    .line 69
    .line 70
    iget-boolean v6, v0, LX/FQc;->A0A:Z

    .line 71
    .line 72
    iget-boolean v5, v0, LX/FQc;->A0K:Z

    .line 73
    .line 74
    const/16 v32, 0x0

    .line 75
    .line 76
    iget-boolean v4, v0, LX/FQc;->A0I:Z

    .line 77
    .line 78
    iget v3, v0, LX/FQc;->A01:I

    .line 79
    .line 80
    iget-boolean v2, v0, LX/FQc;->A0D:Z

    .line 81
    .line 82
    iget-object v1, v0, LX/FQc;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 83
    .line 84
    new-instance v0, LX/FQc;

    .line 85
    .line 86
    move/from16 v27, v9

    .line 87
    .line 88
    move/from16 v28, v8

    .line 89
    .line 90
    move/from16 v29, v7

    .line 91
    .line 92
    move/from16 v30, v6

    .line 93
    .line 94
    move/from16 v31, v5

    .line 95
    .line 96
    move/from16 v33, v4

    .line 97
    .line 98
    move/from16 v34, v2

    .line 99
    .line 100
    move/from16 v22, v15

    .line 101
    .line 102
    move/from16 v23, v14

    .line 103
    .line 104
    move/from16 v24, v13

    .line 105
    .line 106
    move/from16 v25, v12

    .line 107
    .line 108
    move/from16 v26, v11

    .line 109
    .line 110
    move-object v11, v0

    .line 111
    move-object v12, v1

    .line 112
    move/from16 v13, p0

    .line 113
    .line 114
    move v14, v3

    .line 115
    move/from16 v15, p1

    .line 116
    .line 117
    invoke-direct/range {v11 .. v34}, LX/FQc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IIZZZZZZZZZZZZZZZZZZZZ)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v10, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v10, LX/FyF;->A03:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-direct {v10}, LX/FyF;->A04()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, v10, LX/FyF;->A07:Z

    .line 132
    .line 133
    :cond_1
    iget-object v3, v10, LX/FyF;->A08:Landroid/view/View;

    .line 134
    .line 135
    iget-object v2, v10, LX/FyF;->A0G:Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    if-eqz v17, :cond_2

    .line 141
    .line 142
    const-wide/16 v0, 0xbb8

    .line 143
    .line 144
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :cond_3
    const/16 v18, 0x0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v0, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/16 v17, 0x0

    .line 154
    .line 155
    goto/16 :goto_0
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
.end method

.method private final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FyF;->A00:LX/HXx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HXx;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/FyF;->A09:LX/30N;

    .line 7
    .line 8
    invoke-static {v1}, LX/F0V;->A1Z(LX/30N;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FyF;->A00:LX/HXx;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/HXx;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, LX/30N;->A00()LX/4BW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LX/46R;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method private final A03()Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/FyF;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/FyF;->A00:LX/HXx;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/HXx;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 13
    .line 14
    check-cast v0, LX/FQc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, LX/FQc;->A0L:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, LX/HXx;->A05:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method private final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FyF;->A00:LX/HXx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HXx;->A0C:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/FyF;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/FyF;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/FyF;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/FyF;->A07:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, LX/FyF;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p0, LX/FyF;->A04:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    iget-boolean v0, p0, LX/FyF;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    return v1
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyF;->A0E:LX/HYb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 58

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/HXx;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, LX/FyF;->A0C:LX/Gih;

    .line 11
    .line 12
    const/16 v49, 0x0

    .line 13
    .line 14
    iget-object v4, v2, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 17
    .line 18
    const-wide v2, 0x81037a000006baL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v6, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v50

    .line 27
    const-wide v2, 0x81011700070240L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v6, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    const-wide v2, 0x8104dc00060963L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v6, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 46
    .line 47
    const-wide v2, 0x81001200080020L    # 3.0261493386844E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v6, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v56

    .line 56
    const-wide v2, 0x810d8900011e26L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v6, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    iget-object v3, v1, LX/4ug;->A01:LX/Bdm;

    .line 66
    .line 67
    check-cast v3, LX/FQc;

    .line 68
    .line 69
    iget-object v6, v1, LX/FyF;->A00:LX/HXx;

    .line 70
    .line 71
    iput-object v0, v1, LX/FyF;->A00:LX/HXx;

    .line 72
    .line 73
    iget-boolean v2, v0, LX/HXx;->A0B:Z

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v2, :cond_f

    .line 77
    .line 78
    iget-boolean v2, v6, LX/HXx;->A0B:Z

    .line 79
    .line 80
    if-nez v2, :cond_f

    .line 81
    .line 82
    invoke-direct {v1}, LX/FyF;->A03()Z

    .line 83
    .line 84
    .line 85
    move-result v40

    .line 86
    :goto_0
    if-nez v3, :cond_11

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v19, 0x32

    .line 91
    .line 92
    new-instance v6, LX/FQc;

    .line 93
    .line 94
    move/from16 v21, v5

    .line 95
    .line 96
    move/from16 v22, v5

    .line 97
    .line 98
    move/from16 v23, v5

    .line 99
    .line 100
    move/from16 v24, v5

    .line 101
    .line 102
    move/from16 v25, v5

    .line 103
    .line 104
    move/from16 v26, v5

    .line 105
    .line 106
    move/from16 v27, v5

    .line 107
    .line 108
    move/from16 v28, v5

    .line 109
    .line 110
    move/from16 v29, v5

    .line 111
    .line 112
    move/from16 v30, v5

    .line 113
    .line 114
    move/from16 v31, v5

    .line 115
    .line 116
    move/from16 v32, v5

    .line 117
    .line 118
    move/from16 v33, v5

    .line 119
    .line 120
    move/from16 v34, v5

    .line 121
    .line 122
    move/from16 v35, v5

    .line 123
    .line 124
    move/from16 v36, v5

    .line 125
    .line 126
    move/from16 v37, v5

    .line 127
    .line 128
    move/from16 v38, v5

    .line 129
    .line 130
    move/from16 v39, v5

    .line 131
    .line 132
    move/from16 v20, v4

    .line 133
    .line 134
    move/from16 v18, v5

    .line 135
    .line 136
    move-object/from16 v16, v6

    .line 137
    .line 138
    invoke-direct/range {v16 .. v39}, LX/FQc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IIZZZZZZZZZZZZZZZZZZZZ)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-boolean v2, v0, LX/HXx;->A0C:Z

    .line 142
    .line 143
    xor-int/lit8 v38, v2, 0x1

    .line 144
    .line 145
    invoke-direct {v1}, LX/FyF;->A04()Z

    .line 146
    .line 147
    .line 148
    move-result v39

    .line 149
    if-eqz v40, :cond_e

    .line 150
    .line 151
    iget-boolean v2, v0, LX/HXx;->A05:Z

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    invoke-direct {v1}, LX/FyF;->A02()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_e

    .line 160
    .line 161
    :cond_0
    const/16 v41, 0x1

    .line 162
    .line 163
    :goto_2
    iget-boolean v13, v0, LX/HXx;->A07:Z

    .line 164
    .line 165
    iget-boolean v12, v0, LX/HXx;->A08:Z

    .line 166
    .line 167
    iget-boolean v11, v0, LX/HXx;->A0A:Z

    .line 168
    .line 169
    iget-boolean v10, v0, LX/HXx;->A09:Z

    .line 170
    .line 171
    iget v9, v0, LX/HXx;->A00:I

    .line 172
    .line 173
    iget-boolean v2, v0, LX/HXx;->A05:Z

    .line 174
    .line 175
    iget-boolean v8, v0, LX/HXx;->A04:Z

    .line 176
    .line 177
    xor-int/lit8 v48, v2, 0x1

    .line 178
    .line 179
    if-eqz v2, :cond_d

    .line 180
    .line 181
    move/from16 v50, v15

    .line 182
    .line 183
    :goto_3
    const/16 v51, 0x1

    .line 184
    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    invoke-direct {v1}, LX/FyF;->A02()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/16 v52, 0x1

    .line 192
    .line 193
    if-nez v4, :cond_2

    .line 194
    .line 195
    :cond_1
    const/16 v52, 0x0

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    :cond_2
    invoke-direct {v1}, LX/FyF;->A02()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/16 v53, 0x1

    .line 204
    .line 205
    if-nez v4, :cond_4

    .line 206
    .line 207
    :cond_3
    const/16 v53, 0x0

    .line 208
    .line 209
    :cond_4
    if-eqz v7, :cond_5

    .line 210
    .line 211
    const/16 v54, 0x1

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    :cond_5
    const/16 v54, 0x0

    .line 216
    .line 217
    :cond_6
    iget-object v4, v1, LX/4ug;->A01:LX/Bdm;

    .line 218
    .line 219
    check-cast v4, LX/FQc;

    .line 220
    .line 221
    const/16 v55, 0x0

    .line 222
    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    iget-boolean v4, v4, LX/FQc;->A0L:Z

    .line 226
    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    iget-object v4, v1, LX/FyF;->A00:LX/HXx;

    .line 230
    .line 231
    iget-boolean v4, v4, LX/HXx;->A05:Z

    .line 232
    .line 233
    if-nez v4, :cond_7

    .line 234
    .line 235
    invoke-direct {v1}, LX/FyF;->A04()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    const/16 v55, 0x1

    .line 242
    .line 243
    :cond_7
    if-eqz v2, :cond_8

    .line 244
    .line 245
    invoke-direct {v1}, LX/FyF;->A02()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_8

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    :cond_8
    iget-object v7, v0, LX/HXx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 253
    .line 254
    if-eqz v14, :cond_9

    .line 255
    .line 256
    if-nez v2, :cond_9

    .line 257
    .line 258
    const/16 v49, 0x1

    .line 259
    .line 260
    :cond_9
    const/4 v4, 0x1

    .line 261
    iget v6, v6, LX/FQc;->A00:I

    .line 262
    .line 263
    new-instance v0, LX/FQc;

    .line 264
    .line 265
    move/from16 v42, v13

    .line 266
    .line 267
    move/from16 v43, v10

    .line 268
    .line 269
    move/from16 v44, v12

    .line 270
    .line 271
    move/from16 v45, v11

    .line 272
    .line 273
    move/from16 v46, v2

    .line 274
    .line 275
    move/from16 v47, v8

    .line 276
    .line 277
    move/from16 v57, v5

    .line 278
    .line 279
    move-object/from16 v34, v0

    .line 280
    .line 281
    move-object/from16 v35, v7

    .line 282
    .line 283
    move/from16 v36, v6

    .line 284
    .line 285
    move/from16 v37, v9

    .line 286
    .line 287
    invoke-direct/range {v34 .. v57}, LX/FQc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IIZZZZZZZZZZZZZZZZZZZZ)V

    .line 288
    .line 289
    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    iget-boolean v2, v3, LX/FQc;->A09:Z

    .line 293
    .line 294
    if-nez v2, :cond_b

    .line 295
    .line 296
    :cond_a
    iget-boolean v2, v0, LX/FQc;->A09:Z

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    iget-boolean v2, v1, LX/FyF;->A02:Z

    .line 301
    .line 302
    if-nez v2, :cond_b

    .line 303
    .line 304
    iget-object v3, v1, LX/FyF;->A0A:LX/GdV;

    .line 305
    .line 306
    new-instance v2, LX/HX1;

    .line 307
    .line 308
    invoke-direct {v2}, LX/HX1;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2}, LX/GdV;->A00(LX/Bdk;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v4, v1, LX/FyF;->A02:Z

    .line 315
    .line 316
    :cond_b
    invoke-virtual {v1, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v1, LX/FyF;->A08:Landroid/view/View;

    .line 320
    .line 321
    iget-object v2, v1, LX/FyF;->A0G:Ljava/lang/Runnable;

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 324
    .line 325
    .line 326
    if-eqz v40, :cond_c

    .line 327
    .line 328
    const-wide/16 v0, 0xbb8

    .line 329
    .line 330
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    .line 332
    .line 333
    :cond_c
    return-void

    .line 334
    :cond_d
    invoke-direct {v1}, LX/FyF;->A02()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/16 v51, 0x0

    .line 339
    .line 340
    if-eqz v4, :cond_1

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_e
    const/16 v41, 0x0

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_f
    if-eqz v3, :cond_10

    .line 349
    .line 350
    iget-boolean v2, v3, LX/FQc;->A0H:Z

    .line 351
    .line 352
    const/16 v40, 0x1

    .line 353
    .line 354
    if-eq v2, v4, :cond_11

    .line 355
    .line 356
    :cond_10
    const/16 v40, 0x0

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_11
    move-object v6, v3

    .line 361
    goto/16 :goto_1
    .line 362
.end method

.method public final A0H(LX/Bdn;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NOu;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/NOu;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/NOu;->A00:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/FyF;->A03:Z

    .line 14
    .line 15
    :goto_0
    invoke-static {p0, v2}, LX/FyF;->A01(LX/FyF;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, LX/NOZ;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-boolean v1, p0, LX/FyF;->A07:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p1, LX/NP0;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, LX/NP0;

    .line 31
    .line 32
    iget-boolean v0, p1, LX/NP0;->A00:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/FyF;->A01:Z

    .line 35
    .line 36
    :goto_1
    invoke-static {p0, v1}, LX/FyF;->A01(LX/FyF;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    instance-of v0, p1, LX/HYu;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p1, LX/HYu;

    .line 45
    .line 46
    iget-boolean v0, p1, LX/HYu;->A00:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LX/FyF;->A05:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v0, p1, LX/NPI;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iput-boolean v1, p0, LX/FyF;->A06:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    instance-of v0, p1, LX/NOR;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iput-boolean v2, p0, LX/FyF;->A06:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    instance-of v0, p1, LX/HYv;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast p1, LX/HYv;

    .line 70
    .line 71
    iget-boolean v0, p1, LX/HYv;->A00:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LX/FyF;->A04:Z

    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method public final A0I(LX/I1W;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NO1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/FyF;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 14
    .line 15
    check-cast v0, LX/FQc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LX/FQc;->A09:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iput-boolean v2, p0, LX/FyF;->A07:Z

    .line 24
    .line 25
    invoke-static {p0, v2}, LX/FyF;->A01(LX/FyF;Z)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    return v1
    .line 31
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [LX/0Rx;

    .line 3
    .line 4
    const-class v0, LX/NOu;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/NOZ;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-class v0, LX/NP0;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-class v0, LX/HYu;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const-class v0, LX/HYf;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const-class v0, LX/NPI;

    .line 46
    .line 47
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const-class v0, LX/NOR;

    .line 55
    .line 56
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-class v0, LX/HYv;

    .line 64
    .line 65
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    return-object v2
.end method
