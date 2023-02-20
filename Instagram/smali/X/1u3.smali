.class public final LX/1u3;
.super LX/1u4;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/2ze;

.field public final A03:LX/1rc;

.field public final A04:LX/1u1;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2ze;LX/1la;LX/1rc;Lcom/instagram/service/session/UserSession;LX/1u1;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v3, p0

    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object v6, p4

    .line 5
    move-object v7, p5

    .line 6
    move-object/from16 v8, p6

    .line 7
    .line 8
    invoke-direct/range {v3 .. v9}, LX/1u4;-><init>(LX/2ze;LX/1la;Lcom/instagram/service/session/UserSession;LX/1u1;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/1u3;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/1u3;->A00:LX/1la;

    .line 14
    .line 15
    iput-object p1, p0, LX/1u3;->A02:LX/2ze;

    .line 16
    .line 17
    iput-object p5, p0, LX/1u3;->A04:LX/1u1;

    .line 18
    .line 19
    iput-object p3, p0, LX/1u3;->A03:LX/1rc;

    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x810a13000015d5L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/1u3;->A05:Z

    .line 37
    .line 38
    return-void
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
.end method

.method public static final A00(LX/2rI;LX/2B9;LX/1MO;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p2}, LX/1MO;->ApQ()LX/2rI;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    sget-object v1, LX/2rI;->A0c:LX/2rI;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v2, v1, :cond_4

    .line 11
    .line 12
    new-instance v3, LX/0jR;

    .line 13
    .line 14
    invoke-direct {v3}, LX/0jR;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/2BD;->A30:LX/0jS;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3, v2, v1}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, LX/2BD;->A40:LX/0jS;

    .line 27
    .line 28
    iget-object v4, p2, LX/1MO;->A0b:LX/1MY;

    .line 29
    .line 30
    iget-object v1, v4, LX/1MY;->A0q:LX/85Q;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v1, v1, LX/85Q;->A00:I

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-virtual {v3, p0, v1}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/2BD;->A3z:LX/0jS;

    .line 45
    .line 46
    iget-object v1, v4, LX/1MY;->A0q:LX/85Q;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, LX/85Q;->A05:Ljava/lang/String;

    .line 51
    .line 52
    :goto_2
    invoke-virtual {v3, v2, v1}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/2BD;->A3y:LX/0jS;

    .line 56
    .line 57
    iget-object v1, v4, LX/1MY;->A0q:LX/85Q;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v1, LX/85Q;->A02:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v3, v2, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {p1, v3}, LX/2B9;->A0G(LX/0jR;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    move-object v1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v0, LX/2rI;->A0N:LX/2rI;

    .line 75
    .line 76
    if-ne p0, v0, :cond_1

    .line 77
    .line 78
    new-instance v3, LX/0jR;

    .line 79
    .line 80
    invoke-direct {v3}, LX/0jR;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/2BD;->A30:LX/0jS;

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v2, v0

    .line 94
    goto :goto_0
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
.end method

.method private final A01(LX/2rI;LX/2B9;LX/1MO;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1u3;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    if-eqz p3, :cond_5

    .line 5
    .line 6
    if-eqz p4, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/2rI;->A0N:LX/2rI;

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p3}, LX/1MO;->A1O()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    add-int/lit8 v1, v5, -0x1

    .line 21
    .line 22
    iget-object v0, p0, LX/1u3;->A03:LX/1rc;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1rc;->A07()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2tY;

    .line 42
    .line 43
    iget-object v0, v2, LX/2tY;->A0P:LX/1MS;

    .line 44
    .line 45
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 52
    .line 53
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    iget-object v0, v2, LX/2tY;->A0P:LX/1MS;

    .line 56
    .line 57
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1MO;->A1N()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iput-object v1, p2, LX/2B9;->A4F:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p2, LX/2B9;->A0F:I

    .line 78
    .line 79
    :cond_1
    if-ltz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v5, v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/2tY;

    .line 92
    .line 93
    iget-object v0, v2, LX/2tY;->A0P:LX/1MS;

    .line 94
    .line 95
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 102
    .line 103
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 104
    .line 105
    :goto_2
    iget-object v0, v2, LX/2tY;->A0P:LX/1MS;

    .line 106
    .line 107
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, LX/1MO;->A1N()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_2
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iput-object v1, p2, LX/2B9;->A4E:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p2, LX/2B9;->A0E:I

    .line 128
    .line 129
    :cond_4
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p2, LX/2B9;->A0G:I

    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    move-object v1, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v0, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    move-object v1, v3

    .line 143
    goto :goto_0
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
.end method

.method private final A02(LX/2rI;LX/2B8;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/2zj;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    .line 0
    const-string/jumbo v0, "invalidation"

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4, v0}, LX/2zp;->A01(LX/2B8;LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/2B9;->A19:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p10, v2, LX/2B9;->A4N:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, v2, LX/2B9;->A2W:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p11, v2, LX/2B9;->A41:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v0, p12

    .line 20
    .line 21
    iput-object v0, v2, LX/2B9;->A4D:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, v2, LX/2B9;->A4l:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v0, p14

    .line 26
    .line 27
    iput-object v0, v2, LX/2B9;->A5d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p3, p5}, LX/2z6;->A0Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, LX/2B9;->A0T(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v1, "basic_ads_opt_in_status"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/2B9;->A11:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, p6, LX/2zj;->A08:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v2, LX/2B9;->A54:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v2, LX/2B9;->A2p:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p3, LX/1MO;->A0c:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2pV;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iput-object v0, v2, LX/2B9;->A3H:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 78
    .line 79
    const-wide v0, 0x810a660000167eL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move-object/from16 v3, p13

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {p5}, LX/2Ar;->A00(Lcom/instagram/service/session/UserSession;)LX/2As;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p4, v3}, LX/2As;->A04(LX/0je;Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/2B9;->A5g:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v1, p4}, LX/2As;->A03(LX/0je;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/2B9;->A5X:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v1, p4}, LX/2As;->A01(LX/0je;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/2B9;->A1w:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1, p4}, LX/2As;->A02(LX/0je;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/2B9;->A1x:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1, p4, p7}, LX/2As;->A06(LX/0je;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {p5}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {p5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/2B9;->A2w:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p5}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/2B9;->A2x:Ljava/lang/String;

    .line 163
    .line 164
    :cond_1
    invoke-static {p1, v2, p3}, LX/1u3;->A00(LX/2rI;LX/2B9;LX/1MO;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1, v2, p3, p7}, LX/1u3;->A01(LX/2rI;LX/2B9;LX/1MO;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v2, p4, p5, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    iput-object v3, v2, LX/2B9;->A5g:Ljava/util/List;

    .line 177
    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method private final A03(LX/2B2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 24

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v1, v2, LX/2B2;->A00:LX/2tY;

    .line 3
    .line 4
    iget-object v3, v1, LX/2tY;->A0Q:LX/2rI;

    .line 5
    .line 6
    sget-object v0, LX/2rI;->A0N:LX/2rI;

    .line 7
    .line 8
    const/16 v21, 0x0

    .line 9
    .line 10
    if-ne v3, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, LX/2tY;->A0P:LX/1MS;

    .line 13
    .line 14
    check-cast v0, LX/8Pz;

    .line 15
    .line 16
    iget-object v3, v0, LX/8Pz;->A09:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9q2;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    :goto_0
    if-eqz v11, :cond_1

    .line 32
    .line 33
    const-string v3, "duplicate_ad_received"

    .line 34
    .line 35
    move-object/from16 v7, p3

    .line 36
    .line 37
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object/from16 v8, p0

    .line 42
    .line 43
    iget-object v13, v8, LX/1u3;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    move/from16 v23, p9

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v12, v8, LX/1u3;->A00:LX/1la;

    .line 50
    .line 51
    if-eqz p7, :cond_0

    .line 52
    .line 53
    invoke-static/range {p7 .. p7}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v21

    .line 57
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v22

    .line 61
    invoke-static/range {v22 .. v22}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, LX/2B7;

    .line 65
    .line 66
    invoke-direct {v10, v11, v13}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    iget-object v14, v2, LX/2B2;->A03:LX/2zj;

    .line 70
    .line 71
    iget-object v15, v1, LX/2tY;->A0i:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v9, v1, LX/2tY;->A0Q:LX/2rI;

    .line 74
    .line 75
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, p2

    .line 79
    .line 80
    move-object/from16 v18, p4

    .line 81
    .line 82
    move-object/from16 v19, p5

    .line 83
    .line 84
    move-object/from16 v20, p6

    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    invoke-direct/range {v8 .. v23}, LX/1u3;->A02(LX/2rI;LX/2B8;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/2zj;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, LX/2B2;->A01:LX/2qu;

    .line 92
    .line 93
    invoke-virtual {v14}, LX/2zk;->A09()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v2, v13, v0}, LX/34J;->A04(LX/2tY;LX/2qu;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    iget-object v0, v1, LX/2tY;->A0P:LX/1MS;

    .line 106
    .line 107
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v6, v8, LX/1u3;->A00:LX/1la;

    .line 113
    .line 114
    if-eqz p7, :cond_4

    .line 115
    .line 116
    invoke-static/range {p7 .. p7}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    :cond_4
    invoke-static/range {p8 .. p8}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v22

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    new-instance v5, LX/2B7;

    .line 127
    .line 128
    invoke-direct {v5, v11, v13}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, LX/1MO;->A0F()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v5, LX/2B7;->A00:I

    .line 136
    .line 137
    iget-object v4, v2, LX/2B2;->A03:LX/2zj;

    .line 138
    .line 139
    iget-object v3, v1, LX/2tY;->A0i:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v0, v1, LX/2tY;->A0Q:LX/2rI;

    .line 142
    .line 143
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v9, v0

    .line 147
    move-object v10, v5

    .line 148
    move-object v12, v6

    .line 149
    move-object v14, v4

    .line 150
    move-object v15, v3

    .line 151
    move-object/from16 v17, v7

    .line 152
    .line 153
    move-object/from16 v18, v16

    .line 154
    .line 155
    move-object/from16 v19, v16

    .line 156
    .line 157
    move-object/from16 v20, v16

    .line 158
    .line 159
    invoke-direct/range {v8 .. v23}, LX/1u3;->A02(LX/2rI;LX/2B8;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/2zj;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/2B2;->A01:LX/2qu;

    .line 163
    .line 164
    invoke-static {v1, v0, v13}, LX/34J;->A02(LX/2tY;LX/2qu;Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    return-void
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

.method private final A04(LX/2BN;LX/2zi;)V
    .locals 12

    .line 0
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/2B2;

    .line 5
    .line 6
    iget-object v10, v6, LX/2B2;->A03:LX/2zj;

    .line 7
    .line 8
    iget-object v1, p2, LX/2zi;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v10, LX/2zj;->A0B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v10, LX/2zj;->A09:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/1u3;->A05(LX/2BN;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    const/4 v11, -0x1

    .line 34
    :goto_0
    iget-object v7, p0, LX/1u3;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x8109780001146eL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    const-string/jumbo v9, "instagram_ad_invalidation"

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v8, p0, LX/1u3;->A00:LX/1la;

    .line 57
    .line 58
    invoke-static {v8, v9}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v6, LX/2B2;->A00:LX/2tY;

    .line 63
    .line 64
    iget-object v0, v2, LX/2tY;->A0P:LX/1MS;

    .line 65
    .line 66
    invoke-interface {v0}, LX/1MS;->BTo()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/2B9;->A5F:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v0, "timeline_request"

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, LX/2B9;->A2t:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v3, LX/2B9;->A0C:I

    .line 86
    .line 87
    invoke-virtual {v10}, LX/2zk;->A09()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v3, LX/2B9;->A0D:I

    .line 92
    .line 93
    iget-object v0, v10, LX/2zj;->A08:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v3, LX/2B9;->A54:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v3, LX/2B9;->A2p:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v10}, LX/2zk;->A05()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/2B9;->A2Q:Ljava/lang/Long;

    .line 111
    .line 112
    iget v0, v10, LX/2zj;->A04:I

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, LX/2B9;->A2R:Ljava/lang/Long;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v3, v0}, LX/2B9;->A0S(Z)V

    .line 123
    .line 124
    .line 125
    const-wide v0, 0x810a660000167eL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v4, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-static {v7}, LX/2Ar;->A00(Lcom/instagram/service/session/UserSession;)LX/2As;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v8, v0}, LX/2As;->A04(LX/0je;Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LX/2B9;->A5g:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v1, v8}, LX/2As;->A03(LX/0je;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, LX/2B9;->A5X:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v1, v8}, LX/2As;->A01(LX/0je;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, LX/2B9;->A1w:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1, v8}, LX/2As;->A02(LX/0je;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v3, LX/2B9;->A1x:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v0, v2, LX/2tY;->A0i:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1, v8, v0}, LX/2As;->A06(LX/0je;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object v1, p2, LX/2zi;->A0A:Ljava/lang/Integer;

    .line 179
    .line 180
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 181
    .line 182
    if-ne v1, v0, :cond_9

    .line 183
    .line 184
    const-string v0, "brand_safety_did_not_meet"

    .line 185
    .line 186
    :goto_2
    iput-object v0, v3, LX/2B9;->A3S:Ljava/lang/String;

    .line 187
    .line 188
    :cond_2
    iget-object v0, v2, LX/2tY;->A0P:LX/1MS;

    .line 189
    .line 190
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    invoke-virtual {v4}, LX/1MO;->Bms()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v3, v4, v7}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v7}, LX/2z6;->A0Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v3, v0}, LX/2B9;->A0T(Z)V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_3
    iget-object v1, v2, LX/2tY;->A0i:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v0, v2, LX/2tY;->A0Q:LX/2rI;

    .line 215
    .line 216
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v0, v3, v4, v1}, LX/1u3;->A01(LX/2rI;LX/2B9;LX/1MO;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v0, "instagram_ad_invalidation"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-static {v7}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, LX/2B9;->A2w:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v7}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v3, LX/2B9;->A2x:Ljava/lang/String;

    .line 263
    .line 264
    :cond_4
    invoke-static {v3, v8, v7, v5}, LX/2BB;->A00(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    invoke-virtual {v3, v7}, LX/2B9;->A0N(Lcom/instagram/service/session/UserSession;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, LX/2B9;->A03()LX/0lQ;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v7}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0, v1}, LX/0ji;->D21(LX/0lQ;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object v0, v6, LX/2B2;->A01:LX/2qu;

    .line 285
    .line 286
    invoke-static {v2, v0, v7}, LX/34J;->A02(LX/2tY;LX/2qu;Lcom/instagram/service/session/UserSession;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_6
    iget-object v0, v4, LX/1MO;->A0c:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/2pV;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    iput-object v0, v3, LX/2B9;->A3H:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    iget-object v0, v6, LX/2B2;->A02:LX/2yK;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/2pV;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    iput-object v0, v3, LX/2B9;->A3H:Ljava/lang/String;

    .line 318
    .line 319
    :cond_8
    iget-object v1, v2, LX/2tY;->A0P:LX/1MS;

    .line 320
    .line 321
    instance-of v0, v1, LX/1WZ;

    .line 322
    .line 323
    if-eqz v0, :cond_3

    .line 324
    .line 325
    check-cast v1, LX/1WZ;

    .line 326
    .line 327
    iget-object v0, v1, LX/1WZ;->A0H:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v0, v3, LX/2B9;->A2q:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_9
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 333
    .line 334
    if-ne v1, v0, :cond_2

    .line 335
    .line 336
    const-string/jumbo v0, "replaced_slot_target_position_no_longer_valid"

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_a
    const-string/jumbo v9, "instagram_ad_async_ad_controller_action_fail"

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_1
    const/16 v11, 0x9

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_2
    const/4 v11, 0x6

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_3
    const-string v1, "Cannot log invalidation with NONE reason"

    .line 354
    .line 355
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :pswitch_4
    const-string v1, "Feed logging does not currently support TARGET_POSITION_NO_LONGER_VALID reason"

    .line 362
    .line 363
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    nop

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method


# virtual methods
.method public final A05(LX/2BN;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1u3;->A00:LX/1la;

    .line 5
    .line 6
    const-string v0, "ad_exit_pool"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2B2;

    .line 17
    .line 18
    iget-object v2, v1, LX/2B2;->A00:LX/2tY;

    .line 19
    .line 20
    iget-object v0, v2, LX/2tY;->A0P:LX/1MS;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1MS;->BTo()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/2B9;->A5F:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, LX/2B2;->A03:LX/2zj;

    .line 29
    .line 30
    iget-object v0, v1, LX/2zj;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v3, LX/2B9;->A54:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/2zk;->A09()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v3, LX/2B9;->A0I:I

    .line 39
    .line 40
    iget-object v0, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v3, LX/2B9;->A2p:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v2, LX/2tY;->A0P:LX/1MS;

    .line 45
    .line 46
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/1u3;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/1u3;->A01:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, LX/2B9;->A03()LX/0lQ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, LX/0ji;->D21(LX/0lQ;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final bridge synthetic Bpl(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    check-cast p1, LX/2B2;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p1, LX/2B2;->A00:LX/2tY;

    .line 11
    .line 12
    iget-object v1, v6, LX/2tY;->A0Q:LX/2rI;

    .line 13
    .line 14
    sget-object v0, LX/2rI;->A0N:LX/2rI;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v6, LX/2tY;->A0P:LX/1MS;

    .line 20
    .line 21
    check-cast v0, LX/8Pz;

    .line 22
    .line 23
    iget-object v0, v0, LX/8Pz;->A09:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9q2;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v5, "Attempted to log a SponsoredFeedItem with null MediaType, media id = "

    .line 46
    .line 47
    iget-object v1, v0, LX/1MO;->A0b:LX/1MY;

    .line 48
    .line 49
    iget-object v3, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, " and feedItemType = "

    .line 52
    .line 53
    iget-object v1, v6, LX/2tY;->A0Q:LX/2rI;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v5, v3, v2, v1}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "FeedSponsoredContentLogger"

    .line 64
    .line 65
    invoke-static {v1, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v5, p0, LX/1u3;->A00:LX/1la;

    .line 69
    .line 70
    invoke-static {v0, v5}, LX/2zp;->A0T(LX/19v;LX/1la;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, LX/1u3;->A01:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    new-instance v2, LX/2B7;

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LX/1MO;->A0F()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v2, LX/2B7;->A00:I

    .line 88
    .line 89
    const-string v1, "delivery"

    .line 90
    .line 91
    invoke-static {v2, v0, v5, v1}, LX/2zp;->A01(LX/2B8;LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v2, LX/2B9;->A2p:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, LX/2B2;->A03:LX/2zj;

    .line 100
    .line 101
    iget-object v1, v1, LX/2zj;->A08:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v2, LX/2B9;->A54:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, v2, LX/2B9;->A1u:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v1, v6, LX/2tY;->A0Q:LX/2rI;

    .line 108
    .line 109
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v0}, LX/1u3;->A00(LX/2rI;LX/2B9;LX/1MO;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v2, LX/2B9;->A2w:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v2, LX/2B9;->A2x:Ljava/lang/String;

    .line 147
    .line 148
    :cond_1
    invoke-static {v2, v0, v5, v3, v4}, LX/2zp;->A0A(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    iget-object v0, v6, LX/2tY;->A0P:LX/1MS;

    .line 153
    .line 154
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final bridge synthetic Bpm(LX/2BN;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/2zi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LX/1u3;->A04(LX/2BN;LX/2zi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic Bpn(LX/2BN;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p2, LX/2zi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1u3;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x8109780000146dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v7, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const-string/jumbo v0, "instagram_ad_insertion_success"

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v5, LX/2B2;

    .line 40
    .line 41
    iget-object v8, p0, LX/1u3;->A00:LX/1la;

    .line 42
    .line 43
    invoke-static {v8, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v3, v5, LX/2B2;->A00:LX/2tY;

    .line 48
    .line 49
    iget-object v0, v3, LX/2tY;->A0P:LX/1MS;

    .line 50
    .line 51
    invoke-interface {v0}, LX/1MS;->BTo()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, LX/2B9;->A5F:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v0, "timeline_request"

    .line 58
    .line 59
    .line 60
    iput-object v0, v6, LX/2B9;->A2t:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v5, LX/2B2;->A03:LX/2zj;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/2zk;->A09()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v6, LX/2B9;->A0D:I

    .line 69
    .line 70
    iget-object v0, v4, LX/2zj;->A08:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v6, LX/2B9;->A54:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v6, LX/2B9;->A2p:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v3, LX/2tY;->A0Q:LX/2rI;

    .line 79
    .line 80
    sget-object v0, LX/2rI;->A0N:LX/2rI;

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p2, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v0}, LX/D3G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v6, LX/2B9;->A3n:Ljava/lang/String;

    .line 91
    .line 92
    :cond_0
    iget-object v0, v3, LX/2tY;->A0P:LX/1MS;

    .line 93
    .line 94
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    invoke-virtual {v9}, LX/1MO;->Bms()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v6, v9, v2}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_1
    iget-object v0, v3, LX/2tY;->A0Q:LX/2rI;

    .line 110
    .line 111
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v6, v9}, LX/1u3;->A00(LX/2rI;LX/2B9;LX/1MO;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v6, LX/2B9;->A2w:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v6, LX/2B9;->A2x:Ljava/lang/String;

    .line 149
    .line 150
    :cond_2
    const-wide v0, 0x810a660000167eL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v7, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {v2}, LX/2Ar;->A00(Lcom/instagram/service/session/UserSession;)LX/2As;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v3, LX/2tY;->A0i:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1, v8, v0}, LX/2As;->A05(LX/0je;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v6, v8, v2, v0}, LX/2BB;->A00(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v6}, LX/2B9;->A03()LX/0lQ;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v1}, LX/0ji;->D21(LX/0lQ;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v1, v5, LX/2B2;->A01:LX/2qu;

    .line 194
    .line 195
    invoke-virtual {v4}, LX/2zk;->A09()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v3, v1, v2, v0}, LX/34J;->A03(LX/2tY;LX/2qu;Lcom/instagram/service/session/UserSession;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    iget-object v1, v3, LX/2tY;->A0P:LX/1MS;

    .line 204
    .line 205
    instance-of v0, v1, LX/1WZ;

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    check-cast v1, LX/1WZ;

    .line 210
    .line 211
    iget-object v0, v1, LX/1WZ;->A0H:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v0, v6, LX/2B9;->A2q:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    const-string/jumbo v0, "instagram_ad_async_ad_controller_action_success"

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0
    .line 220
    .line 221
    .line 222
.end method

.method public final bridge synthetic Bpo(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 10

    .line 0
    move-object v1, p2

    .line 1
    check-cast v1, LX/2B2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object v3, p3

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    move/from16 v9, p9

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, LX/1u3;->A03(LX/2B2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final Bpp(LX/1MO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FI)V
    .locals 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/1u3;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v3, p0, LX/1u3;->A00:LX/1la;

    .line 13
    .line 14
    iget-object v6, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "position_change"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/2zp;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v2, LX/2B9;

    .line 25
    .line 26
    invoke-direct {v2, v7, v3, v0}, LX/2B9;-><init>(LX/2B8;LX/1la;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p12

    .line 30
    .line 31
    iput-object v0, v2, LX/2B9;->A5U:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v5, p13

    .line 34
    .line 35
    iput-object v5, v2, LX/2B9;->A5b:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v0, p14

    .line 38
    .line 39
    iput-object v0, v2, LX/2B9;->A5c:Ljava/util/List;

    .line 40
    .line 41
    iput-object p6, v2, LX/2B9;->A4Z:Ljava/lang/String;

    .line 42
    .line 43
    move/from16 v0, p15

    .line 44
    .line 45
    float-to-double v0, v0

    .line 46
    iput-wide v0, v2, LX/2B9;->A05:D

    .line 47
    .line 48
    move-object/from16 v0, p7

    .line 49
    .line 50
    iput-object v0, v2, LX/2B9;->A4O:Ljava/lang/String;

    .line 51
    .line 52
    move/from16 v0, p16

    .line 53
    .line 54
    iput v0, v2, LX/2B9;->A0R:I

    .line 55
    .line 56
    iput-object v8, v2, LX/2B9;->A54:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v6, v2, LX/2B9;->A2p:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v2, LX/2B9;->A0D:I

    .line 77
    .line 78
    move-object/from16 v0, p11

    .line 79
    .line 80
    iput-object v0, v2, LX/2B9;->A5T:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v4}, LX/2Ar;->A00(Lcom/instagram/service/session/UserSession;)LX/2As;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v3}, LX/2As;->A01(LX/0je;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v6, v3}, LX/2As;->A02(LX/0je;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v6, v3, v7}, LX/2As;->A04(LX/0je;Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/2B9;->A5g:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v6, v3}, LX/2As;->A03(LX/0je;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/2B9;->A5X:Ljava/util/List;

    .line 109
    .line 110
    iput-object v5, v2, LX/2B9;->A1w:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v1, v2, LX/2B9;->A1x:Ljava/lang/Integer;

    .line 113
    .line 114
    move-object/from16 v0, p9

    .line 115
    .line 116
    iput-object v0, v2, LX/2B9;->A51:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p2, v2, LX/2B9;->A22:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object p3, v2, LX/2B9;->A23:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object p4, v2, LX/2B9;->A20:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object p5, v2, LX/2B9;->A21:Ljava/lang/Integer;

    .line 125
    .line 126
    move-object/from16 v0, p10

    .line 127
    .line 128
    iput-object v0, v2, LX/2B9;->A4R:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    iget-object v0, p1, LX/1MO;->A0I:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/2B9;->A0P(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, LX/1MO;->A0J:Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_0
    iput-object v0, v2, LX/2B9;->A2L:Ljava/lang/Long;

    .line 143
    .line 144
    :cond_0
    invoke-static {v4}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/2B9;->A2w:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, LX/2B9;->A2x:Ljava/lang/String;

    .line 173
    .line 174
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v2, v3, v4, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0
.end method

.method public final bridge synthetic Bqd(LX/2BN;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1u3;->A05(LX/2BN;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic Bs7(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/2B2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/1u3;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, LX/1u3;->A00:LX/1la;

    .line 9
    .line 10
    iget-object v0, p1, LX/2B2;->A01:LX/2qu;

    .line 11
    .line 12
    iget-object v1, v0, LX/2qu;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/2B2;->A00:LX/2tY;

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, LX/2Jn;->A00(LX/2tY;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic Bs8(LX/2BN;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/2zi;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/1u3;->A04(LX/2BN;LX/2zi;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic Bs9(LX/2BN;Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v5, LX/2B2;

    .line 8
    .line 9
    iget-object v1, p0, LX/1u3;->A00:LX/1la;

    .line 10
    .line 11
    const-string/jumbo v0, "instagram_netego_insertion_success"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v5, LX/2B2;->A00:LX/2tY;

    .line 19
    .line 20
    iget-object v0, v3, LX/2tY;->A0P:LX/1MS;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1MS;->BTo()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/2B9;->A5F:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v5, LX/2B2;->A03:LX/2zj;

    .line 29
    .line 30
    invoke-virtual {v4}, LX/2zk;->A09()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v2, LX/2B9;->A0I:I

    .line 35
    .line 36
    iget-object v0, v3, LX/2tY;->A0i:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v2, LX/2B9;->A0A:I

    .line 50
    .line 51
    invoke-virtual {v4}, LX/2zk;->A02()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v2, LX/2B9;->A2R:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v4}, LX/2zk;->A03()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/2B9;->A2N:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v4}, LX/2zk;->A06()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/2B9;->A2S:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v4}, LX/2zk;->A00()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/2B9;->A1n:Ljava/lang/Double;

    .line 93
    .line 94
    iput-object v6, v2, LX/2B9;->A2U:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v0, v3, LX/2tY;->A0k:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v2, LX/2B9;->A46:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, LX/2B9;->A03()LX/0lQ;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, LX/1u3;->A01:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v1}, LX/0ji;->D21(LX/0lQ;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v5, LX/2B2;->A01:LX/2qu;

    .line 114
    .line 115
    invoke-virtual {v4}, LX/2zk;->A09()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v3, v1, v2, v0}, LX/34J;->A03(LX/2tY;LX/2qu;Lcom/instagram/service/session/UserSession;I)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic BsA(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 10

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/2B2;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move-object v3, p2

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object v8, p3

    .line 14
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v4, v2

    .line 20
    move-object v5, v2

    .line 21
    move-object v6, v2

    .line 22
    move-object v7, v2

    .line 23
    invoke-direct/range {v0 .. v9}, LX/1u3;->A03(LX/2B2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
