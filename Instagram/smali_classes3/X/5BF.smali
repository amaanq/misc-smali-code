.class public final LX/5BF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2mB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5BF;->A00:LX/2mB;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00()I
    .locals 3

    .line 0
    invoke-static {}, LX/0gs;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/0gs;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, LX/3EQ;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/3EQ;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    return v2
    .line 26
    .line 27
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/0g8;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sget v0, LX/3Ga;->A00:I

    .line 5
    .line 6
    sub-int/2addr p0, v0

    .line 7
    invoke-static {}, LX/5BF;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p0, v0

    .line 12
    return p0
    .line 13
    .line 14
.end method

.method public static A02(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;F)J
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5BF;->A0H(LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0xbb8

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/2Gy;->A1C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/2Gy;->A07:LX/3gM;

    .line 16
    .line 17
    const-string v0, "SU unit is missing suggested users model"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/3gM;->A00:LX/28j;

    .line 23
    .line 24
    iget v1, v0, LX/28j;->A00:I

    .line 25
    .line 26
    const/16 v0, 0x3a98

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    mul-int/lit16 v0, v1, 0x3e8

    .line 31
    .line 32
    :cond_1
    :goto_1
    int-to-long v0, v0

    .line 33
    return-wide v0

    .line 34
    :cond_2
    invoke-virtual {p0}, LX/2Gy;->A1B()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LX/2Gy;->A09:LX/B78;

    .line 41
    .line 42
    const-string v0, "Suggested products unit is missing suggested products model"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/B78;->A00:LX/28c;

    .line 48
    .line 49
    :goto_2
    iget-object v0, v0, LX/28c;->A09:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, LX/2Gy;->A0A:LX/B79;

    .line 65
    .line 66
    const-string v0, "Suggested shops unit is missing suggested shops model"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/B79;->A00:LX/28c;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p0}, LX/2Gy;->A1A()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, LX/2Gy;->A02()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-virtual {p0}, LX/2Gy;->A18()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, LX/2Gy;->A03:LX/50w;

    .line 94
    .line 95
    const-string v0, "ACR in Story unit is missing ACR model"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x3a98

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-virtual {p0}, LX/2Gy;->A19()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, LX/2Gy;->A04:LX/B7A;

    .line 110
    .line 111
    const-string v0, "Trending in story unit is missing prompt in story model"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x3a98

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne v1, v0, :cond_9

    .line 122
    .line 123
    iget-object v1, p0, LX/2Gy;->A06:LX/L0a;

    .line 124
    .line 125
    const-string v0, "Bloks netego model is missing bloks model."

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LX/L0a;->A01:LX/28d;

    .line 131
    .line 132
    iget v0, v0, LX/28d;->A00:I

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const/16 v0, 0x1388

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    .line 140
    .line 141
    if-ne v1, v0, :cond_a

    .line 142
    .line 143
    const/16 v0, 0x2710

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    float-to-long v0, p3

    .line 147
    return-wide v0
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
.end method

.method public static A03(LX/2Gy;)Lcom/instagram/feed/media/ReelCTA;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, v0, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object v0, p0, LX/1MY;->A5B:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/1MY;->A5B:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public static A04(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 6

    .line 0
    sget-object v1, LX/5T9;->A00:[I

    .line 1
    .line 2
    iget-object v0, p1, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/2Gy;->A0M:LX/4UQ;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4UQ;->BGY()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A0D:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/instagram/model/androidlink/AndroidLink;

    .line 45
    .line 46
    :cond_0
    return-object v5

    .line 47
    :cond_1
    iget-object v1, p1, LX/2Gy;->A0K:LX/1MO;

    .line 48
    .line 49
    const-string v0, "Reel item is of MEDIA type but doesn\'t have a media!"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/1MO;->A2D()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v1, p2, v0}, LX/3If;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, LX/2Gy;->A0i()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, LX/1MO;->A1z()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v1, p2, v0}, LX/3If;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_2
    if-nez v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, LX/2Gy;->A0i()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, LX/1MO;->A1z()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    .line 108
    .line 109
    iget-object v1, v2, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string v0, "run_bloks_action"

    .line 114
    .line 115
    invoke-static {v1, v0, v4}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    return-object v2
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

.method public static A05(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    invoke-static {p1}, LX/5BF;->A03(LX/2Gy;)Lcom/instagram/feed/media/ReelCTA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A08:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p1}, LX/2Gy;->A0f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const v0, 0x7f1122a2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-virtual {p1}, LX/2Gy;->A0X()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const v0, 0x7f1147c2

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p1}, LX/2Gy;->A1L()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const v0, 0x7f1147df

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p1}, LX/2Gy;->A0o()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const v0, 0x7f1133da

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p1}, LX/2Gy;->A0g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const v0, 0x7f1123f2

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-virtual {p1}, LX/2Gy;->A0m()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const v0, 0x7f1132e4

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    invoke-virtual {p1}, LX/2Gy;->A0n()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_10

    .line 80
    .line 81
    invoke-virtual {p1}, LX/2Gy;->A0k()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_10

    .line 86
    .line 87
    invoke-virtual {p1}, LX/2Gy;->A0c()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, LX/2Gy;->A0B()Lcom/instagram/feed/media/ReelCTA;

    .line 94
    .line 95
    .line 96
    const v0, 0x7f110357

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    invoke-virtual {p1}, LX/2Gy;->A1D()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_12

    .line 105
    .line 106
    iget-object v1, p1, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eq v1, v0, :cond_12

    .line 111
    .line 112
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne v1, v0, :cond_d

    .line 115
    .line 116
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 117
    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    iget-object v3, v0, LX/1MO;->A0b:LX/1MY;

    .line 121
    .line 122
    iget-object v0, v3, LX/1MY;->A46:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    if-eqz p2, :cond_13

    .line 133
    .line 134
    invoke-static {p0, p1, p2}, LX/5BF;->A04(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_13

    .line 139
    .line 140
    iget-object v0, v0, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "com.whatsapp"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_13

    .line 149
    .line 150
    invoke-static {p0, p1, p2}, LX/5BF;->A04(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_13

    .line 155
    .line 156
    iget-object v0, v0, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_13

    .line 163
    .line 164
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 165
    .line 166
    const-wide v0, 0x820d4e00010fcaL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v2, p2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x1

    .line 180
    if-eq v1, v0, :cond_c

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    if-eq v1, v0, :cond_b

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    if-eq v1, v0, :cond_a

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    if-eq v1, v0, :cond_9

    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    if-ne v1, v0, :cond_13

    .line 193
    .line 194
    const v0, 0x7f1140dd

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_13

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_9
    const v0, 0x7f1140dc

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    const v0, 0x7f1140db

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_b
    const v0, 0x7f1140da

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_c
    const v0, 0x7f1140d9

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_d
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eq v1, v0, :cond_12

    .line 223
    .line 224
    invoke-virtual {p1}, LX/2Gy;->A19()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    const v0, 0x7f1138b8

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_e
    invoke-virtual {p1}, LX/2Gy;->A0i()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    iget-object v2, p1, LX/2Gy;->A0K:LX/1MO;

    .line 242
    .line 243
    if-eqz v2, :cond_f

    .line 244
    .line 245
    invoke-virtual {v2}, LX/1MO;->A1z()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    invoke-virtual {v2}, LX/1MO;->A1z()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v0, 0x1

    .line 260
    if-ne v1, v0, :cond_f

    .line 261
    .line 262
    invoke-virtual {v2}, LX/1MO;->A1z()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/instagram/model/androidlink/AndroidLink;->A06:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_f
    const v0, 0x7f113d58

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_10
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 288
    .line 289
    iget-object v0, v0, LX/1MY;->A46:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v0, :cond_0

    .line 292
    .line 293
    :cond_11
    const v0, 0x7f1132f1

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_12
    iget-object v0, p1, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    packed-switch v0, :pswitch_data_0

    .line 305
    .line 306
    .line 307
    :pswitch_0
    const-string v1, "Reel item isn\'t a netego unit with an action"

    .line 308
    .line 309
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :pswitch_1
    iget-object v1, p1, LX/2Gy;->A06:LX/L0a;

    .line 316
    .line 317
    const-string v0, "Bloks Netego unit needs to have a bloks netego object."

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, LX/L0a;->A01:LX/28d;

    .line 323
    .line 324
    iget-object v0, v0, LX/28d;->A04:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_2
    iget-object v1, p1, LX/2Gy;->A03:LX/50w;

    .line 328
    .line 329
    const-string v0, "Netego ACR unit needs to have an ACR in Story object"

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, LX/50w;->A00:LX/28b;

    .line 335
    .line 336
    iget-object v0, v0, LX/28b;->A05:Ljava/lang/String;

    .line 337
    .line 338
    :goto_2
    if-nez v0, :cond_0

    .line 339
    .line 340
    const-string v0, ""

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_13
    iget-object v0, v3, LX/1MY;->A46:Ljava/lang/String;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_3
    iget-object v1, p1, LX/2Gy;->A0N:LX/EKf;

    .line 347
    .line 348
    const-string v0, "Netego ad4ad unit needs to have an Ad4ad object"

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, LX/EKf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A00:Ljava/lang/String;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_4
    iget-object v1, p1, LX/2Gy;->A0A:LX/B79;

    .line 359
    .line 360
    const-string v0, "Netego shops for you unit needs to have an suggested shops object"

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, LX/B79;->A00:LX/28c;

    .line 366
    .line 367
    iget-object v0, v0, LX/28c;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 368
    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 372
    .line 373
    :goto_3
    const-string v1, "Netego\'s SuggestedShops will always have button text"

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_14
    const/4 v0, 0x0

    .line 377
    goto :goto_3

    .line 378
    :pswitch_5
    iget-object v1, p1, LX/2Gy;->A0P:LX/4iI;

    .line 379
    .line 380
    const-string v0, "Netego bakeoff units, quality surveys, story creation upsells and ads consent growth need to have a SimpleAction"

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, LX/4iI;->A00:LX/28h;

    .line 386
    .line 387
    iget-object v0, v0, LX/28h;->A07:Ljava/lang/String;

    .line 388
    .line 389
    const-string v1, "Netego\'s SimpleAction will always have button text"

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :pswitch_6
    iget-object v1, p1, LX/2Gy;->A07:LX/3gM;

    .line 393
    .line 394
    const-string v0, "Netego SU unit needs to have an SU object"

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, LX/3gM;->A00:LX/28j;

    .line 400
    .line 401
    iget-object v0, v0, LX/28j;->A03:Ljava/lang/String;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_7
    iget-object v1, p1, LX/2Gy;->A08:LX/28i;

    .line 405
    .line 406
    const-string v0, "Netego suggested clips unit needs to have an suggested clips object"

    .line 407
    .line 408
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, LX/28i;->A03:Ljava/lang/String;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_8
    iget-object v1, p1, LX/2Gy;->A04:LX/B7A;

    .line 415
    .line 416
    const-string v0, "Netego trending prompt unit needs to have an prompts in story object"

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, LX/B7A;->A04:Ljava/lang/String;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_9
    iget-object v1, p1, LX/2Gy;->A09:LX/B78;

    .line 425
    .line 426
    const-string v0, "Netego products for you unit needs to have an suggested products object"

    .line 427
    .line 428
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, LX/B78;->A00:LX/28c;

    .line 432
    .line 433
    iget-object v0, v0, LX/28c;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 434
    .line 435
    if-eqz v0, :cond_15

    .line 436
    .line 437
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 438
    .line 439
    :goto_4
    const-string v1, "Netego\'s ProductsForYou will always have button text"

    .line 440
    .line 441
    :goto_5
    invoke-static {v0, v1}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_15
    const/4 v0, 0x0

    .line 446
    goto :goto_4

    .line 447
    nop

    .line 448
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_8
    .end packed-switch
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method public static A06(Landroid/app/Activity;F)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/2x2;->A0A(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {p1, v1, v0}, LX/0g0;->A02(FII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    float-to-double v4, p1

    .line 23
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v1, v4, v2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    invoke-static {p0, v0}, LX/2x2;->A06(Landroid/app/Activity;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A07(Landroid/view/View;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0xc8

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x8106b000000d59L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
.end method

.method public static A09(LX/2Gy;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Gy;->BkC()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Gy;->A0s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2Gy;->A0w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/2Gy;->A16()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public static A0A(LX/2Gy;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/5BF;->A0B(LX/2Gy;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Gy;->A0X()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public static A0B(LX/2Gy;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Gy;->A0f()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Gy;->A0o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2Gy;->A0g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/2Gy;->A0m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/2Gy;->A0n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/2Gy;->A0k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LX/2Gy;->A0c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, LX/2Gy;->A0i()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
    .line 51
.end method

.method public static A0C(LX/2Gy;LX/3EP;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A17:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/1MQ;->B2z()LX/1MZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/1MZ;->Abo()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method

.method public static A0D(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/5uj;->A04(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2Gy;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x810dec00001ebdL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1MO;->A3b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0E(LX/2Gy;LX/2yy;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LX/2Gy;->BkC()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/5BF;->A0A(LX/2Gy;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    invoke-virtual {p0}, LX/2Gy;->A1D()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, LX/2Gy;->A1L()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-static {p2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    sget-object v0, LX/2yy;->A10:LX/2yy;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/2yy;->A02:LX/2yy;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    :cond_4
    const/4 v0, 0x1

    .line 62
    :cond_5
    if-nez v2, :cond_6

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, LX/2Gy;->A0N:LX/EKf;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_6
    const/4 v3, 0x1

    .line 71
    return v3
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A0F(LX/2Gy;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MY;->A2d:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/2Gy;->Bms()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x208100b00000014cL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    return v0
    .line 44
.end method

.method public static A0G(LX/3EP;LX/2yy;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    iget v5, p0, LX/3EP;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget v0, v2, Lcom/instagram/model/reels/Reel;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v5, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    invoke-virtual {p1}, LX/2yy;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lcom/instagram/model/reels/Reel;->A0x(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/3EP;->A08:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v1, p0, LX/3EP;->A01:I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v3

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v4, 0x1

    .line 50
    :cond_4
    return v4
    .line 51
    .line 52
    .line 53
.end method

.method public static A0H(LX/3EP;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/3EP;->A0K(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-boolean p0, v0, Lcom/instagram/model/reels/Reel;->A1P:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
