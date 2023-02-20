.class public final LX/1nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/2tA;

.field public A05:LX/20G;

.field public A06:LX/37Z;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Set;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:J

.field public A0E:Ljava/lang/String;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/1nA;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1nA;->A07:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1nA;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1nA;->A08:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p1, p0, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x8200c0000201abL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/1nA;->A00:I

    .line 47
    .line 48
    const-wide v0, 0x8200c0000301acL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/1nA;->A01:I

    .line 62
    .line 63
    const-wide v0, 0x8200c0000101aaL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/1nA;->A0C:I

    .line 77
    .line 78
    invoke-static {p1}, LX/17d;->A00(Lcom/instagram/service/session/UserSession;)LX/17d;

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/17d;->A03:LX/37Z;

    .line 82
    .line 83
    iput-object v0, p0, LX/1nA;->A06:LX/37Z;

    .line 84
    .line 85
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1nA;
    .locals 2

    .line 0
    const-class v1, LX/1nA;

    .line 1
    .line 2
    new-instance v0, LX/3VC;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3VC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1nA;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/447;LX/2t9;LX/1nA;JZ)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, LX/1ij;->A04(LX/447;LX/2t9;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/1nA;->A08:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1n4;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v5, p3

    .line 32
    invoke-virtual {p0}, LX/447;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/447;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/1M6;

    .line 41
    .line 42
    iget v4, v0, LX/1M6;->mStatusCode:I

    .line 43
    .line 44
    :goto_1
    iget-object v3, p1, LX/2t9;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    move v7, p5

    .line 47
    invoke-interface/range {v2 .. v7}, LX/1n4;->Ca9(Ljava/lang/Integer;IJZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, LX/447;->A01()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string/jumbo v2, "onReelTrayResponseFail"

    .line 58
    .line 59
    .line 60
    const-string v1, "ReelTrayManager"

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/447;->A01:Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {v1, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static A02(LX/0zG;LX/1nE;LX/1nA;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    move-object v8, p3

    .line 4
    if-eq p3, v4, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-wide v0, p2, LX/1nA;->A02:J

    .line 11
    .line 12
    sub-long/2addr v5, v0

    .line 13
    iget-wide v1, p2, LX/1nA;->A0D:J

    .line 14
    .line 15
    cmp-long v0, v5, v1

    .line 16
    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p2, LX/1nA;->A0B:Z

    .line 21
    .line 22
    :cond_0
    iget-object v3, p2, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x810e7700061fccL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p1

    .line 41
    move-object p0, p4

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq p4, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const-wide v0, 0x810e7700081fcdL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne p4, v0, :cond_4

    .line 66
    .line 67
    if-eq p3, v4, :cond_4

    .line 68
    .line 69
    :cond_2
    const-wide v0, 0x820e770009102dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v4, LX/4DX;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v10}, LX/4DX;-><init>(LX/0zG;LX/1nE;LX/1nA;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4}, LX/0fz;->AQZ(LX/0fk;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    invoke-static {v5, p1, p2, p3, p4}, LX/1nA;->A03(LX/0zG;LX/1nE;LX/1nA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    return-void
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
.end method

.method public static A03(LX/0zG;LX/1nE;LX/1nA;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    move-object v5, p2

    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    if-eq v9, v2, :cond_6

    .line 7
    .line 8
    iget-object v0, p2, LX/1nA;->A06:LX/37Z;

    .line 9
    .line 10
    new-instance v6, LX/37Z;

    .line 11
    .line 12
    invoke-direct {v6}, LX/37Z;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/37Z;->A00:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v6, LX/37Z;->A00:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v0}, LX/37Z;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    iget-object v0, p2, LX/1nA;->A06:LX/37Z;

    .line 29
    .line 30
    iget-object v0, v0, LX/37Z;->A00:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, LX/2tA;

    .line 36
    .line 37
    invoke-direct {v0}, LX/2tA;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p2, LX/1nA;->A04:LX/2tA;

    .line 41
    .line 42
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 43
    .line 44
    .line 45
    iget-object v8, p2, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v8}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v4, v0, LX/2rJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 54
    .line 55
    const-wide v0, 0x810ddb00001ea6L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p2, LX/1nA;->A04:LX/2tA;

    .line 69
    .line 70
    iget-object v7, v0, LX/2tA;->A00:LX/1I2;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    move-object/from16 v10, p4

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-static {v7, v8, v9, v10, v11}, LX/2lf;->A05(LX/1I2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2t9;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    const/4 v7, 0x0

    .line 82
    if-ne v9, v2, :cond_0

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    :cond_0
    iget-object v0, v4, LX/2t9;->A01:LX/1Ln;

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v10, v0, :cond_2

    .line 93
    .line 94
    new-instance v2, LX/42y;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, LX/42y;-><init>(LX/1nE;LX/2t9;LX/1nA;LX/37Z;Z)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v0, v4, LX/2t9;->A01:LX/1Ln;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LX/1Ln;->A01(LX/1Lq;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/2t9;->A01:LX/1Ln;

    .line 105
    .line 106
    invoke-interface {p0, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    new-instance v2, LX/Aun;

    .line 111
    .line 112
    invoke-direct {v2, v4, p2}, LX/Aun;-><init>(LX/2t9;LX/1nA;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v1, v4, LX/2t9;->A00:LX/1IM;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne v10, v0, :cond_4

    .line 123
    .line 124
    new-instance v2, LX/3FT;

    .line 125
    .line 126
    invoke-direct/range {v2 .. v7}, LX/3FT;-><init>(LX/1nE;LX/2t9;LX/1nA;LX/37Z;Z)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iput-object v2, v1, LX/1IM;->A00:LX/3Ci;

    .line 130
    .line 131
    invoke-interface {p0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    new-instance v2, LX/4bg;

    .line 136
    .line 137
    invoke-direct {v2, v4, p2}, LX/4bg;-><init>(LX/2t9;LX/1nA;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-static/range {v7 .. v12}, LX/2lf;->A06(LX/1I2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2t9;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-object v6, v11

    .line 147
    goto :goto_0
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
.end method

.method public static A04(LX/1nE;LX/1nA;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "STORIES_LOAD_FROM_DISK_FINISHED"

    .line 3
    .line 4
    iget-object v1, p0, LX/1nE;->A09:LX/0zv;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "CACHED_STORIES_TRAY_END"

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/1nE;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, "STORIES_REQUEST_SUCCEEDED"

    .line 21
    .line 22
    iget-object v1, p0, LX/1nE;->A09:LX/0zv;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_START"

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/1nE;->A07:Landroid/os/MessageQueue;

    .line 33
    .line 34
    new-instance v0, LX/3eR;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/3eR;-><init>(LX/1nE;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, p1, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/2Dk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2Dk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, LX/2Dk;->A04(Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A05(LX/2t9;LX/27A;LX/1nA;IJZ)V
    .locals 116

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v0, v2, LX/1nA;->A04:LX/2tA;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    const-string v18, "ReelTrayManager"

    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/2tA;->A00:LX/1I2;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/1I2;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v11, v2, LX/1nA;->A04:LX/2tA;

    .line 18
    .line 19
    iget-object v0, v2, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 26
    .line 27
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, v7, LX/2t9;->A02:I

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v2, v3, v1, v0}, LX/1ij;->A00(LX/01X;LX/1ij;IS)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    const/4 v9, 0x1

    .line 39
    move-object/from16 p2, p1

    .line 40
    .line 41
    move/from16 v13, p3

    .line 42
    .line 43
    if-eq v13, v0, :cond_2

    .line 44
    .line 45
    if-ne v13, v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v0, v2, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object/from16 v0, p2

    .line 54
    .line 55
    invoke-virtual {v1, v7, v0}, LX/1ij;->A07(LX/2t9;LX/27A;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move/from16 v113, p6

    .line 59
    .line 60
    if-nez p6, :cond_4

    .line 61
    .line 62
    move-object/from16 v0, p2

    .line 63
    .line 64
    iget-wide v5, v0, LX/1M6;->mResponseTimestamp:J

    .line 65
    .line 66
    iget-wide v3, v7, LX/2t9;->A03:J

    .line 67
    .line 68
    iget-object v8, v2, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v10, LX/0TQ;->A06:LX/0TQ;

    .line 75
    .line 76
    const-wide v0, 0x8202ea00030629L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v10, v8, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    cmp-long v0, v16, v14

    .line 92
    .line 93
    if-lez v0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sub-long/2addr v3, v0

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    cmp-long v0, v3, v16

    .line 105
    .line 106
    if-lez v0, :cond_5

    .line 107
    .line 108
    :cond_4
    :goto_0
    invoke-virtual/range {p2 .. p2}, LX/27C;->A00()LX/33i;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz p6, :cond_7

    .line 113
    .line 114
    iget-object v5, v3, LX/33i;->A0F:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    iget-object v6, v2, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 121
    .line 122
    const-wide v0, 0x8104fb00020999L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v4, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    new-instance v12, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/28m;

    .line 157
    .line 158
    iget-object v1, v0, LX/28m;->A0E:LX/28b;

    .line 159
    .line 160
    move-object/from16 v34, v1

    .line 161
    .line 162
    iget-object v1, v0, LX/28m;->A1A:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v92, v1

    .line 165
    .line 166
    iget-object v1, v0, LX/28m;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 167
    .line 168
    move-object/from16 v29, v1

    .line 169
    .line 170
    iget-object v1, v0, LX/28m;->A13:Ljava/lang/Long;

    .line 171
    .line 172
    move-object/from16 v85, v1

    .line 173
    .line 174
    iget-object v1, v0, LX/28m;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 175
    .line 176
    move-object/from16 p1, v1

    .line 177
    .line 178
    iget-object v1, v0, LX/28m;->A0T:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 179
    .line 180
    move-object/from16 v49, v1

    .line 181
    .line 182
    iget-object v1, v0, LX/28m;->A0U:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 183
    .line 184
    move-object/from16 v50, v1

    .line 185
    .line 186
    iget-object v1, v0, LX/28m;->A0K:LX/28c;

    .line 187
    .line 188
    move-object/from16 v40, v1

    .line 189
    .line 190
    iget-object v1, v0, LX/28m;->A0L:LX/28c;

    .line 191
    .line 192
    move-object/from16 v41, v1

    .line 193
    .line 194
    iget-object v1, v0, LX/28m;->A1B:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v93, v1

    .line 197
    .line 198
    iget-object v1, v0, LX/28m;->A1C:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v94, v1

    .line 201
    .line 202
    iget-object v1, v0, LX/28m;->A0W:Ljava/lang/Boolean;

    .line 203
    .line 204
    move-object/from16 v52, v1

    .line 205
    .line 206
    iget-object v1, v0, LX/28m;->A0H:LX/28d;

    .line 207
    .line 208
    move-object/from16 v37, v1

    .line 209
    .line 210
    iget-object v1, v0, LX/28m;->A1D:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v95, v1

    .line 213
    .line 214
    iget-object v1, v0, LX/28m;->A0X:Ljava/lang/Boolean;

    .line 215
    .line 216
    move-object/from16 v53, v1

    .line 217
    .line 218
    iget-object v1, v0, LX/28m;->A0Y:Ljava/lang/Boolean;

    .line 219
    .line 220
    move-object/from16 v54, v1

    .line 221
    .line 222
    iget-object v1, v0, LX/28m;->A0Z:Ljava/lang/Boolean;

    .line 223
    .line 224
    move-object/from16 v55, v1

    .line 225
    .line 226
    iget-object v1, v0, LX/28m;->A0s:Ljava/lang/Integer;

    .line 227
    .line 228
    move-object/from16 v74, v1

    .line 229
    .line 230
    iget-object v1, v0, LX/28m;->A0R:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 231
    .line 232
    move-object/from16 v47, v1

    .line 233
    .line 234
    iget-object v1, v0, LX/28m;->A1N:Ljava/util/List;

    .line 235
    .line 236
    move-object/from16 v105, v1

    .line 237
    .line 238
    iget-object v1, v0, LX/28m;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 239
    .line 240
    move-object/from16 p0, v1

    .line 241
    .line 242
    iget-object v1, v0, LX/28m;->A0q:Ljava/lang/Float;

    .line 243
    .line 244
    move-object/from16 v72, v1

    .line 245
    .line 246
    iget-object v1, v0, LX/28m;->A0a:Ljava/lang/Boolean;

    .line 247
    .line 248
    move-object/from16 v56, v1

    .line 249
    .line 250
    iget-object v1, v0, LX/28m;->A0M:LX/28c;

    .line 251
    .line 252
    move-object/from16 v42, v1

    .line 253
    .line 254
    iget-object v1, v0, LX/28m;->A1O:Ljava/util/List;

    .line 255
    .line 256
    move-object/from16 v106, v1

    .line 257
    .line 258
    iget-object v1, v0, LX/28m;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 259
    .line 260
    move-object/from16 v27, v1

    .line 261
    .line 262
    iget-object v1, v0, LX/28m;->A14:Ljava/lang/Long;

    .line 263
    .line 264
    move-object/from16 v86, v1

    .line 265
    .line 266
    iget-object v1, v0, LX/28m;->A1P:Ljava/util/List;

    .line 267
    .line 268
    move-object/from16 v107, v1

    .line 269
    .line 270
    iget-object v1, v0, LX/28m;->A15:Ljava/lang/Long;

    .line 271
    .line 272
    move-object/from16 v87, v1

    .line 273
    .line 274
    iget-object v1, v0, LX/28m;->A1E:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v96, v1

    .line 277
    .line 278
    iget-object v1, v0, LX/28m;->A0b:Ljava/lang/Boolean;

    .line 279
    .line 280
    move-object/from16 v57, v1

    .line 281
    .line 282
    iget-object v1, v0, LX/28m;->A0c:Ljava/lang/Boolean;

    .line 283
    .line 284
    move-object/from16 v58, v1

    .line 285
    .line 286
    iget-object v1, v0, LX/28m;->A0d:Ljava/lang/Boolean;

    .line 287
    .line 288
    move-object/from16 v59, v1

    .line 289
    .line 290
    iget-object v1, v0, LX/28m;->A0e:Ljava/lang/Boolean;

    .line 291
    .line 292
    move-object/from16 v60, v1

    .line 293
    .line 294
    iget-object v1, v0, LX/28m;->A0f:Ljava/lang/Boolean;

    .line 295
    .line 296
    move-object/from16 v61, v1

    .line 297
    .line 298
    iget-object v1, v0, LX/28m;->A0g:Ljava/lang/Boolean;

    .line 299
    .line 300
    move-object/from16 v62, v1

    .line 301
    .line 302
    iget-object v1, v0, LX/28m;->A0h:Ljava/lang/Boolean;

    .line 303
    .line 304
    move-object/from16 v63, v1

    .line 305
    .line 306
    iget-object v1, v0, LX/28m;->A0F:Lcom/instagram/model/reels/ReelHighlightsAttributionType;

    .line 307
    .line 308
    move-object/from16 v35, v1

    .line 309
    .line 310
    iget-object v1, v0, LX/28m;->A1F:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v97, v1

    .line 313
    .line 314
    iget-object v1, v0, LX/28m;->A16:Ljava/lang/Long;

    .line 315
    .line 316
    move-object/from16 v88, v1

    .line 317
    .line 318
    iget-object v1, v0, LX/28m;->A1G:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v98, v1

    .line 321
    .line 322
    iget-object v1, v0, LX/28m;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 323
    .line 324
    move-object/from16 v115, v1

    .line 325
    .line 326
    iget-object v1, v0, LX/28m;->A0i:Ljava/lang/Boolean;

    .line 327
    .line 328
    move-object/from16 v64, v1

    .line 329
    .line 330
    iget-object v1, v0, LX/28m;->A0j:Ljava/lang/Boolean;

    .line 331
    .line 332
    move-object/from16 v65, v1

    .line 333
    .line 334
    iget-object v1, v0, LX/28m;->A0k:Ljava/lang/Boolean;

    .line 335
    .line 336
    move-object/from16 v66, v1

    .line 337
    .line 338
    iget-object v1, v0, LX/28m;->A0l:Ljava/lang/Boolean;

    .line 339
    .line 340
    move-object/from16 v67, v1

    .line 341
    .line 342
    iget-object v1, v0, LX/28m;->A0m:Ljava/lang/Boolean;

    .line 343
    .line 344
    move-object/from16 v68, v1

    .line 345
    .line 346
    iget-object v1, v0, LX/28m;->A0n:Ljava/lang/Boolean;

    .line 347
    .line 348
    move-object/from16 v69, v1

    .line 349
    .line 350
    iget-object v1, v0, LX/28m;->A1Q:Ljava/util/List;

    .line 351
    .line 352
    move-object/from16 v108, v1

    .line 353
    .line 354
    iget-object v1, v0, LX/28m;->A0r:Ljava/lang/Float;

    .line 355
    .line 356
    move-object/from16 v73, v1

    .line 357
    .line 358
    iget-object v1, v0, LX/28m;->A17:Ljava/lang/Long;

    .line 359
    .line 360
    move-object/from16 v89, v1

    .line 361
    .line 362
    iget-object v1, v0, LX/28m;->A0t:Ljava/lang/Integer;

    .line 363
    .line 364
    move-object/from16 v75, v1

    .line 365
    .line 366
    iget-object v1, v0, LX/28m;->A1R:Ljava/util/List;

    .line 367
    .line 368
    move-object/from16 v109, v1

    .line 369
    .line 370
    iget-object v1, v0, LX/28m;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;

    .line 371
    .line 372
    move-object/from16 v26, v1

    .line 373
    .line 374
    iget-object v1, v0, LX/28m;->A0o:Ljava/lang/Boolean;

    .line 375
    .line 376
    move-object/from16 v70, v1

    .line 377
    .line 378
    iget-object v1, v0, LX/28m;->A0C:LX/1MO;

    .line 379
    .line 380
    move-object/from16 v32, v1

    .line 381
    .line 382
    iget-object v1, v0, LX/28m;->A1H:Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v99, v1

    .line 385
    .line 386
    iget-object v1, v0, LX/28m;->A0u:Ljava/lang/Integer;

    .line 387
    .line 388
    move-object/from16 v76, v1

    .line 389
    .line 390
    iget-object v1, v0, LX/28m;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 391
    .line 392
    move-object/from16 v28, v1

    .line 393
    .line 394
    iget-object v1, v0, LX/28m;->A1I:Ljava/lang/String;

    .line 395
    .line 396
    move-object/from16 v100, v1

    .line 397
    .line 398
    iget-object v1, v0, LX/28m;->A0v:Ljava/lang/Integer;

    .line 399
    .line 400
    move-object/from16 v77, v1

    .line 401
    .line 402
    iget-object v1, v0, LX/28m;->A0D:LX/1MO;

    .line 403
    .line 404
    move-object/from16 v33, v1

    .line 405
    .line 406
    iget-object v1, v0, LX/28m;->A0w:Ljava/lang/Integer;

    .line 407
    .line 408
    move-object/from16 v78, v1

    .line 409
    .line 410
    iget-object v1, v0, LX/28m;->A0N:LX/28c;

    .line 411
    .line 412
    move-object/from16 v43, v1

    .line 413
    .line 414
    iget-object v1, v0, LX/28m;->A18:Ljava/lang/Long;

    .line 415
    .line 416
    move-object/from16 v90, v1

    .line 417
    .line 418
    iget-object v1, v0, LX/28m;->A0x:Ljava/lang/Integer;

    .line 419
    .line 420
    move-object/from16 v79, v1

    .line 421
    .line 422
    iget-object v1, v0, LX/28m;->A0O:LX/28c;

    .line 423
    .line 424
    move-object/from16 v44, v1

    .line 425
    .line 426
    iget-object v1, v0, LX/28m;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 427
    .line 428
    move-object/from16 v114, v1

    .line 429
    .line 430
    iget-object v1, v0, LX/28m;->A0G:Lcom/instagram/model/reels/ReelType;

    .line 431
    .line 432
    move-object/from16 v36, v1

    .line 433
    .line 434
    iget-object v1, v0, LX/28m;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 435
    .line 436
    move-object/from16 v25, v1

    .line 437
    .line 438
    iget-object v1, v0, LX/28m;->A0B:Lcom/instagram/api/schemas/RingSpec;

    .line 439
    .line 440
    move-object/from16 v31, v1

    .line 441
    .line 442
    iget-object v1, v0, LX/28m;->A0y:Ljava/lang/Integer;

    .line 443
    .line 444
    move-object/from16 v80, v1

    .line 445
    .line 446
    iget-object v1, v0, LX/28m;->A1S:Ljava/util/List;

    .line 447
    .line 448
    move-object/from16 v110, v1

    .line 449
    .line 450
    iget-object v1, v0, LX/28m;->A0z:Ljava/lang/Integer;

    .line 451
    .line 452
    move-object/from16 v81, v1

    .line 453
    .line 454
    iget-object v1, v0, LX/28m;->A0P:LX/28c;

    .line 455
    .line 456
    move-object/from16 v45, v1

    .line 457
    .line 458
    iget-object v1, v0, LX/28m;->A0p:Ljava/lang/Boolean;

    .line 459
    .line 460
    move-object/from16 v71, v1

    .line 461
    .line 462
    iget-object v1, v0, LX/28m;->A0S:LX/28h;

    .line 463
    .line 464
    move-object/from16 v48, v1

    .line 465
    .line 466
    iget-object v1, v0, LX/28m;->A1J:Ljava/lang/String;

    .line 467
    .line 468
    move-object/from16 v24, v1

    .line 469
    .line 470
    iget-object v1, v0, LX/28m;->A1K:Ljava/lang/String;

    .line 471
    .line 472
    move-object/from16 v23, v1

    .line 473
    .line 474
    iget-object v1, v0, LX/28m;->A1L:Ljava/lang/String;

    .line 475
    .line 476
    move-object/from16 v22, v1

    .line 477
    .line 478
    iget-object v1, v0, LX/28m;->A10:Ljava/lang/Integer;

    .line 479
    .line 480
    move-object/from16 v21, v1

    .line 481
    .line 482
    iget-object v1, v0, LX/28m;->A11:Ljava/lang/Integer;

    .line 483
    .line 484
    move-object/from16 v20, v1

    .line 485
    .line 486
    iget-object v1, v0, LX/28m;->A0J:LX/28i;

    .line 487
    .line 488
    move-object/from16 v19, v1

    .line 489
    .line 490
    iget-object v1, v0, LX/28m;->A0I:LX/28j;

    .line 491
    .line 492
    move-object/from16 v17, v1

    .line 493
    .line 494
    iget-object v15, v0, LX/28m;->A1M:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v14, v0, LX/28m;->A0A:LX/28l;

    .line 497
    .line 498
    iget-object v10, v0, LX/28m;->A19:Ljava/lang/Long;

    .line 499
    .line 500
    iget-object v8, v0, LX/28m;->A0V:Lcom/instagram/user/model/User;

    .line 501
    .line 502
    iget-object v6, v0, LX/28m;->A1T:Ljava/util/List;

    .line 503
    .line 504
    iget-object v5, v0, LX/28m;->A1U:Ljava/util/List;

    .line 505
    .line 506
    iget-object v4, v0, LX/28m;->A12:Ljava/lang/Integer;

    .line 507
    .line 508
    iget-object v1, v0, LX/28m;->A0Q:LX/28c;

    .line 509
    .line 510
    new-instance v0, LX/28m;

    .line 511
    .line 512
    move-object/from16 v30, v14

    .line 513
    .line 514
    move-object/from16 v38, v17

    .line 515
    .line 516
    move-object/from16 v39, v19

    .line 517
    .line 518
    move-object/from16 v46, v1

    .line 519
    .line 520
    move-object/from16 v51, v8

    .line 521
    .line 522
    move-object/from16 v82, v21

    .line 523
    .line 524
    move-object/from16 v83, v20

    .line 525
    .line 526
    move-object/from16 v84, v4

    .line 527
    .line 528
    move-object/from16 v91, v10

    .line 529
    .line 530
    move-object/from16 v101, v24

    .line 531
    .line 532
    move-object/from16 v102, v23

    .line 533
    .line 534
    move-object/from16 v103, v22

    .line 535
    .line 536
    move-object/from16 v104, v15

    .line 537
    .line 538
    move-object/from16 v111, v6

    .line 539
    .line 540
    move-object/from16 v112, v5

    .line 541
    .line 542
    move-object/from16 v19, v0

    .line 543
    .line 544
    move-object/from16 v20, p0

    .line 545
    .line 546
    move-object/from16 v21, v115

    .line 547
    .line 548
    move-object/from16 v22, v11

    .line 549
    .line 550
    move-object/from16 v23, p1

    .line 551
    .line 552
    move-object/from16 v24, v114

    .line 553
    .line 554
    invoke-direct/range {v19 .. v112}, LX/28m;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;LX/28l;Lcom/instagram/api/schemas/RingSpec;LX/1MO;LX/1MO;LX/28b;Lcom/instagram/model/reels/ReelHighlightsAttributionType;Lcom/instagram/model/reels/ReelType;LX/28d;LX/28j;LX/28i;LX/28c;LX/28c;LX/28c;LX/28c;LX/28c;LX/28c;LX/28c;Lcom/instagram/model/reels/sponsored/ReelCarouselType;LX/28h;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 563
    .line 564
    .line 565
    move-result-wide v14

    .line 566
    sub-long/2addr v14, v5

    .line 567
    const-wide v0, 0x8202ea00000628L

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-static {v10, v8, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 577
    .line 578
    .line 579
    move-result-wide v5

    .line 580
    const-wide/16 v3, 0x1

    .line 581
    .line 582
    cmp-long v0, v3, v5

    .line 583
    .line 584
    if-gtz v0, :cond_4

    .line 585
    .line 586
    cmp-long v0, v5, v14

    .line 587
    .line 588
    if-gez v0, :cond_4

    .line 589
    .line 590
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 591
    .line 592
    const-wide v0, 0x8102ea00010598L

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v3, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_4

    .line 606
    .line 607
    sput-wide v14, LX/23e;->A00:J

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_6
    iget-object v0, v3, LX/33i;->A0C:Ljava/util/List;

    .line 612
    .line 613
    move-object/from16 v20, v0

    .line 614
    .line 615
    iget-object v0, v3, LX/33i;->A04:Ljava/lang/Boolean;

    .line 616
    .line 617
    move-object/from16 v24, v0

    .line 618
    .line 619
    iget-object v0, v3, LX/33i;->A07:Ljava/lang/Integer;

    .line 620
    .line 621
    move-object/from16 v19, v0

    .line 622
    .line 623
    iget-object v0, v3, LX/33i;->A08:Ljava/lang/Integer;

    .line 624
    .line 625
    move-object/from16 v17, v0

    .line 626
    .line 627
    iget-object v0, v3, LX/33i;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 628
    .line 629
    move-object/from16 v16, v0

    .line 630
    .line 631
    iget-object v15, v3, LX/33i;->A09:Ljava/lang/Integer;

    .line 632
    .line 633
    iget-object v14, v3, LX/33i;->A0D:Ljava/util/List;

    .line 634
    .line 635
    iget-object v11, v3, LX/33i;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 636
    .line 637
    iget-object v10, v3, LX/33i;->A05:Ljava/lang/Boolean;

    .line 638
    .line 639
    iget-object v8, v3, LX/33i;->A06:Ljava/lang/Boolean;

    .line 640
    .line 641
    iget-object v6, v3, LX/33i;->A0B:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v5, v3, LX/33i;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 644
    .line 645
    iget-object v4, v3, LX/33i;->A0A:Ljava/lang/Integer;

    .line 646
    .line 647
    iget-object v1, v3, LX/33i;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 648
    .line 649
    iget-object v0, v3, LX/33i;->A0E:Ljava/util/List;

    .line 650
    .line 651
    new-instance v3, LX/33i;

    .line 652
    .line 653
    move-object/from16 v26, v8

    .line 654
    .line 655
    move-object/from16 v27, v19

    .line 656
    .line 657
    move-object/from16 v28, v17

    .line 658
    .line 659
    move-object/from16 v29, v15

    .line 660
    .line 661
    move-object/from16 v30, v4

    .line 662
    .line 663
    move-object/from16 v31, v6

    .line 664
    .line 665
    move-object/from16 v32, v20

    .line 666
    .line 667
    move-object/from16 v33, v14

    .line 668
    .line 669
    move-object/from16 v34, v0

    .line 670
    .line 671
    move-object/from16 v35, v12

    .line 672
    .line 673
    move-object/from16 v19, v3

    .line 674
    .line 675
    move-object/from16 v20, v11

    .line 676
    .line 677
    move-object/from16 v21, v16

    .line 678
    .line 679
    move-object/from16 v22, v5

    .line 680
    .line 681
    move-object/from16 v23, v1

    .line 682
    .line 683
    move-object/from16 v25, v10

    .line 684
    .line 685
    invoke-direct/range {v19 .. v35}, LX/33i;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    :cond_7
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 689
    .line 690
    .line 691
    iget-object v4, v2, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 692
    .line 693
    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 694
    .line 695
    .line 696
    move-result-object v19

    .line 697
    iget v0, v7, LX/2t9;->A02:I

    .line 698
    .line 699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v24

    .line 703
    iget-object v1, v3, LX/33i;->A0F:Ljava/util/List;

    .line 704
    .line 705
    if-nez v1, :cond_8

    .line 706
    .line 707
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 708
    .line 709
    :cond_8
    invoke-static {v3, v4}, LX/33j;->A00(LX/33i;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v26

    .line 713
    iget-object v0, v3, LX/33i;->A0E:Ljava/util/List;

    .line 714
    .line 715
    if-nez v0, :cond_9

    .line 716
    .line 717
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 718
    .line 719
    :cond_9
    sget-object v5, LX/0Td;->A01:LX/0Ri;

    .line 720
    .line 721
    invoke-virtual {v5, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 722
    .line 723
    .line 724
    move-result-object v23

    .line 725
    invoke-virtual/range {p2 .. p2}, LX/27A;->BgR()Z

    .line 726
    .line 727
    .line 728
    move-result v28

    .line 729
    iget-object v6, v3, LX/33i;->A06:Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-static {v6, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v29

    .line 739
    iget-object v5, v3, LX/33i;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 740
    .line 741
    if-eqz v5, :cond_11

    .line 742
    .line 743
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v5, LX/3zw;

    .line 746
    .line 747
    :goto_2
    new-instance v6, LX/33k;

    .line 748
    .line 749
    invoke-direct {v6, v5}, LX/33k;-><init>(LX/3zw;)V

    .line 750
    .line 751
    .line 752
    iget-object v11, v3, LX/33i;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 753
    .line 754
    iget-object v10, v3, LX/33i;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 755
    .line 756
    const/4 v5, 0x2

    .line 757
    const/4 v8, 0x0

    .line 758
    const/16 v31, 0x0

    .line 759
    .line 760
    if-ne v13, v5, :cond_a

    .line 761
    .line 762
    const/16 v31, 0x1

    .line 763
    .line 764
    :cond_a
    move-object/from16 v25, v1

    .line 765
    .line 766
    move-object/from16 v27, v0

    .line 767
    .line 768
    move/from16 v30, v9

    .line 769
    .line 770
    move-object/from16 v20, v10

    .line 771
    .line 772
    move-object/from16 v21, v11

    .line 773
    .line 774
    move-object/from16 v22, v6

    .line 775
    .line 776
    invoke-virtual/range {v19 .. v31}, Lcom/instagram/reels/store/ReelStore;->A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/33k;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 777
    .line 778
    .line 779
    invoke-static {v4}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual/range {p2 .. p2}, LX/27A;->BgR()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-virtual {v1, v7, v0}, LX/1ij;->A08(LX/2t9;Z)V

    .line 788
    .line 789
    .line 790
    if-ne v13, v9, :cond_b

    .line 791
    .line 792
    invoke-static {v4}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v5, v0, LX/2rJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 797
    .line 798
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 799
    .line 800
    const-wide v0, 0x810ddb00011ea7L

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_b

    .line 814
    .line 815
    invoke-virtual {v2, v8, v9, v9}, LX/1nA;->A09(ZZZ)Z

    .line 816
    .line 817
    .line 818
    :cond_b
    iget-object v1, v2, LX/1nA;->A07:Ljava/util/List;

    .line 819
    .line 820
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 821
    .line 822
    .line 823
    iget-object v0, v7, LX/2t9;->A07:Ljava/lang/String;

    .line 824
    .line 825
    iput-object v0, v2, LX/1nA;->A0E:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v0, v3, LX/33i;->A0D:Ljava/util/List;

    .line 828
    .line 829
    if-eqz v0, :cond_c

    .line 830
    .line 831
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 832
    .line 833
    .line 834
    invoke-static {v3, v2}, LX/1nA;->A06(LX/33i;LX/1nA;)V

    .line 835
    .line 836
    .line 837
    :cond_c
    if-nez p6, :cond_d

    .line 838
    .line 839
    iget-object v0, v3, LX/33i;->A09:Ljava/lang/Integer;

    .line 840
    .line 841
    if-eqz v0, :cond_10

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    :goto_3
    int-to-long v0, v0

    .line 848
    iput-wide v0, v2, LX/1nA;->A0D:J

    .line 849
    .line 850
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 851
    .line 852
    .line 853
    move-result-wide v0

    .line 854
    iput-wide v0, v2, LX/1nA;->A02:J

    .line 855
    .line 856
    :cond_d
    iget-object v3, v3, LX/33i;->A0B:Ljava/lang/String;

    .line 857
    .line 858
    if-nez v3, :cond_e

    .line 859
    .line 860
    const-string v3, ""

    .line 861
    .line 862
    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_f

    .line 867
    .line 868
    const-string/jumbo v1, "story ranking token should be return from the server."

    .line 869
    .line 870
    .line 871
    move-object/from16 v0, v18

    .line 872
    .line 873
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :cond_f
    iget-object v0, v2, LX/1nA;->A08:Ljava/util/Set;

    .line 877
    .line 878
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_0

    .line 887
    .line 888
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, LX/1n4;

    .line 893
    .line 894
    invoke-virtual {v2}, LX/1nA;->A08()Z

    .line 895
    .line 896
    .line 897
    move-result v114

    .line 898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 899
    .line 900
    .line 901
    move-result-wide v111

    .line 902
    sub-long v111, v111, p4

    .line 903
    .line 904
    move-object/from16 v108, v7

    .line 905
    .line 906
    move-object/from16 v109, v3

    .line 907
    .line 908
    move/from16 v110, v13

    .line 909
    .line 910
    move-object/from16 v107, v0

    .line 911
    .line 912
    invoke-interface/range {v107 .. v114}, LX/1n4;->CaA(LX/2t9;Ljava/lang/String;IJZZ)V

    .line 913
    .line 914
    .line 915
    goto :goto_4

    .line 916
    :cond_10
    const/4 v0, 0x0

    .line 917
    goto :goto_3

    .line 918
    :cond_11
    const/4 v5, 0x0

    .line 919
    goto/16 :goto_2
    .line 920
    .line 921
    .line 922
    .line 923
.end method

.method public static A06(LX/33i;LX/1nA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/33i;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p1, LX/1nA;->A00:I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/33i;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, LX/1nA;->A01:I

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/33i;->A0A:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, LX/1nA;->A0C:I

    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A07()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/1nA;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1nA;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/1nA;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/1nA;->A09:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget v1, p0, LX/1nA;->A0C:I

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v8, p0, LX/1nA;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    monitor-enter v5

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    :try_start_0
    iget-object v2, v5, Lcom/instagram/reels/store/ReelStore;->A01:LX/2rj;

    .line 57
    .line 58
    iget-object v2, v2, LX/2rj;->A00:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 79
    .line 80
    iget-wide v2, v2, Lcom/instagram/model/reels/Reel;->A05:J

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit v5

    .line 88
    const/4 v2, -0x2

    .line 89
    new-instance v3, LX/17s;

    .line 90
    .line 91
    invoke-direct {v3, v6, v2}, LX/17s;-><init>(LX/0hc;I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "feed/reels_tray/"

    .line 100
    .line 101
    invoke-virtual {v3, v2}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-class v5, LX/17o;

    .line 105
    .line 106
    new-instance v4, LX/0Rq;

    .line 107
    .line 108
    invoke-direct {v4, v6}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LX/17k;

    .line 112
    .line 113
    invoke-direct {v2, v4, v5}, LX/17k;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v3, LX/17s;->A01:LX/17m;

    .line 117
    .line 118
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string/jumbo v2, "request_id"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, "tray_session_id"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, LX/2lb;->A04:LX/2lb;

    .line 139
    .line 140
    iget-object v2, v3, LX/17s;->A04:LX/154;

    .line 141
    .line 142
    iput-object v4, v2, LX/154;->A03:LX/2lb;

    .line 143
    .line 144
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 145
    .line 146
    const-string/jumbo v4, "second_page_of_tray"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v2, "reason"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "current_highest_ranked_position"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :try_start_1
    const-string/jumbo v1, "reel_ids_to_fetch"

    .line 165
    .line 166
    .line 167
    invoke-static {v9}, LX/2KJ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    :catch_0
    move-exception v2

    .line 176
    const-string v1, "ReelApiUtil"

    .line 177
    .line 178
    const-string v0, "Failed to convert a collection to json"

    .line 179
    .line 180
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    new-instance v4, LX/2t9;

    .line 186
    .line 187
    invoke-direct/range {v4 .. v9}, LX/2t9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v4, LX/2t9;->A00:LX/1IM;

    .line 195
    .line 196
    new-instance v0, LX/4u5;

    .line 197
    .line 198
    invoke-direct {v0, v4, p0, v9}, LX/4u5;-><init>(LX/2t9;LX/1nA;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 202
    .line 203
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v5

    .line 209
    throw v0

    .line 210
    :cond_1
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nA;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final A09(ZZZ)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v0, p0, LX/1nA;->A03:J

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    return v5

    .line 27
    :cond_0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, v1, Lcom/instagram/reels/store/ReelStore;->A01:LX/2rj;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2rj;->A00()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    monitor-exit v1

    .line 44
    invoke-virtual {v1, p3}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p0, LX/1nA;->A08:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1n4;

    .line 66
    .line 67
    invoke-interface {v5, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_1
    invoke-interface {v1, p2, v2}, LX/1n4;->Ca3(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return v2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    throw v0
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
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nA;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1nA;->A05:LX/20G;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/1nA;->A05:LX/20G;

    .line 14
    .line 15
    return-void
.end method
