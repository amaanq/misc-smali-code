.class public final LX/FyL;
.super LX/4ug;
.source ""


# instance fields
.field public A00:LX/FPr;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/FPr;

.field public A0C:Ljava/lang/Long;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/app/Activity;

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/0je;

.field public final A0K:LX/3Hr;

.field public final A0L:LX/DTr;

.field public final A0M:LX/1A6;

.field public final A0N:LX/3DO;

.field public final A0O:LX/GdV;

.field public final A0P:LX/GsN;

.field public final A0Q:LX/Gra;

.field public final A0R:LX/Gb6;

.field public final A0S:LX/Mjn;

.field public final A0T:LX/IDS;

.field public final A0U:LX/GqM;

.field public final A0V:LX/Gup;

.field public final A0W:Lcom/instagram/service/session/UserSession;

.field public final A0X:LX/0Rc;

.field public final A0Y:LX/0Rc;

.field public final A0Z:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/GdV;LX/GsN;LX/IDS;LX/Gup;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    new-instance v8, LX/Mjn;

    .line 1
    .line 2
    invoke-direct {v8, p2}, LX/Mjn;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/Gra;

    .line 6
    .line 7
    invoke-direct {v7, p2}, LX/Gra;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p8

    .line 11
    .line 12
    invoke-static {v6}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v2, LX/Gb6;

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    invoke-direct {v2, p2, v9, v6}, LX/Gb6;-><init>(Landroid/content/Context;LX/Gup;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, LX/3DO;->A02:LX/3DO;

    .line 24
    .line 25
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const-class v0, LX/FPr;

    .line 32
    .line 33
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LX/FyL;->A0H:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, LX/FyL;->A0I:Landroid/content/Context;

    .line 43
    .line 44
    iput-object v6, p0, LX/FyL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    move-object/from16 v0, p6

    .line 47
    .line 48
    iput-object v0, p0, LX/FyL;->A0T:LX/IDS;

    .line 49
    .line 50
    iput-object p5, p0, LX/FyL;->A0P:LX/GsN;

    .line 51
    .line 52
    iput-object p3, p0, LX/FyL;->A0J:LX/0je;

    .line 53
    .line 54
    iput-object p4, p0, LX/FyL;->A0O:LX/GdV;

    .line 55
    .line 56
    iput-object v9, p0, LX/FyL;->A0V:LX/Gup;

    .line 57
    .line 58
    iput-object v8, p0, LX/FyL;->A0S:LX/Mjn;

    .line 59
    .line 60
    iput-object v7, p0, LX/FyL;->A0Q:LX/Gra;

    .line 61
    .line 62
    iput-object v5, p0, LX/FyL;->A0M:LX/1A6;

    .line 63
    .line 64
    iput-object v2, p0, LX/FyL;->A0R:LX/Gb6;

    .line 65
    .line 66
    iput-object v4, p0, LX/FyL;->A0N:LX/3DO;

    .line 67
    .line 68
    new-instance v0, LX/GqM;

    .line 69
    .line 70
    invoke-direct {v0, p2, v6}, LX/GqM;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/FyL;->A0U:LX/GqM;

    .line 74
    .line 75
    invoke-static {v6}, LX/1xA;->A00(Lcom/instagram/service/session/UserSession;)LX/3Hr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FyL;->A0K:LX/3Hr;

    .line 80
    .line 81
    new-instance v0, LX/DTr;

    .line 82
    .line 83
    invoke-direct {v0, p2, v6}, LX/DTr;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/FyL;->A0L:LX/DTr;

    .line 87
    .line 88
    invoke-static {p0, v1}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/FyL;->A0Y:LX/0Rc;

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/FyL;->A0Z:LX/0Rc;

    .line 101
    .line 102
    invoke-static {p0, v3}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/FyL;->A0X:LX/0Rc;

    .line 107
    .line 108
    iget-object v0, p0, LX/FyL;->A0Z:LX/0Rc;

    .line 109
    .line 110
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, LX/FyL;->A08:Z

    .line 115
    .line 116
    iget-object v1, p0, LX/FyL;->A0T:LX/IDS;

    .line 117
    .line 118
    new-instance v0, LX/Ggc;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/Ggc;-><init>(LX/FyL;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, LX/IDS;->DI5(LX/Ggc;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/GQv;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/GQv;-><init>(LX/FyL;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v2, LX/Gb6;->A00:LX/GQv;

    .line 132
    .line 133
    return-void
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
.end method

.method private final A00(LX/I5l;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/FyL;->A0C:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/BeN;->A07(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-object v4, p0, LX/FyL;->A0V:LX/Gup;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/FyL;->A07:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v4, LX/Gup;->A03:LX/GdV;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, LX/I5l;->Afo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {p1}, LX/Gup;->A00(LX/I5l;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :goto_0
    const/4 v5, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v8}, LX/Gup;->A01(LX/I5l;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :cond_0
    new-instance v6, LX/HWo;

    .line 39
    .line 40
    invoke-direct/range {v6 .. v11}, LX/HWo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, LX/GdV;->A00(LX/Bdk;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v3, v0, [Lkotlin/Pair;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const-string v1, "tab_source"

    .line 51
    .line 52
    const-string v0, "reels_swipe_up"

    .line 53
    .line 54
    invoke-static {v1, v0, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "reels_watch_time"

    .line 58
    .line 59
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v3, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v7, v4, LX/Gup;->A02:LX/3Hr;

    .line 71
    .line 72
    sget-object v8, LX/G79;->A0J:LX/G79;

    .line 73
    .line 74
    sget-object v6, LX/1xB;->A0B:LX/1xB;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, LX/I5l;->Afo()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "_"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/10t;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {p1}, LX/I5l;->Afq()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/Gwn;->A00(Ljava/lang/Integer;)LX/Cm5;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    sget-object v2, LX/G71;->A07:LX/G71;

    .line 98
    .line 99
    invoke-static {v7}, LX/F0X;->A0O(LX/3Hr;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v8, v1, v9}, LX/F0X;->A17(LX/0Av;LX/0B2;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "source"

    .line 113
    .line 114
    invoke-virtual {v1, v6, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v7, LX/3Hr;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v5, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 122
    .line 123
    :cond_1
    const-string v0, "server_info"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2, v1, v7, v4}, LX/F0Y;->A12(LX/0Av;LX/0Av;LX/0B2;LX/3Hr;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, LX/FyL;->A0C:Ljava/lang/Long;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    move-object v4, v5

    .line 136
    move-object v3, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v9, v8

    .line 139
    move-object v7, v8

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method private final A01(LX/I5l;LX/I5l;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 35

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    invoke-direct {v4, v5}, LX/FyL;->A07(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    instance-of v10, v3, LX/FOu;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v10, :cond_0

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, LX/FOu;

    .line 18
    .line 19
    iget-object v1, v0, LX/FOu;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    :cond_1
    iget-object v1, v4, LX/4ug;->A01:LX/Bdm;

    .line 28
    .line 29
    check-cast v1, LX/FQd;

    .line 30
    .line 31
    if-eqz v1, :cond_1f

    .line 32
    .line 33
    iget-boolean v9, v1, LX/FQd;->A0O:Z

    .line 34
    .line 35
    :goto_0
    move-object/from16 v6, p4

    .line 36
    .line 37
    if-nez p5, :cond_1e

    .line 38
    .line 39
    const/16 v0, 0x477

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v6, v0}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x478

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1e

    .line 62
    .line 63
    :cond_2
    const/4 v14, 0x0

    .line 64
    :goto_1
    iget-object v11, v4, LX/FyL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    const-wide v0, 0x81007b000000e8L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v8, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v4, LX/4ug;->A01:LX/Bdm;

    .line 80
    .line 81
    check-cast v0, LX/FQd;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-boolean v0, v0, LX/FQd;->A0b:Z

    .line 86
    .line 87
    const/16 v31, 0x1

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :cond_3
    const/16 v31, 0x0

    .line 92
    .line 93
    :cond_4
    iget-object v0, v4, LX/FyL;->A0U:LX/GqM;

    .line 94
    .line 95
    move-object/from16 v8, p3

    .line 96
    .line 97
    invoke-virtual {v0, v3, v8}, LX/GqM;->A01(LX/I5l;Ljava/lang/Integer;)LX/FQd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v4, LX/4ug;->A01:LX/Bdm;

    .line 102
    .line 103
    check-cast v1, LX/FQd;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    if-eqz v1, :cond_1d

    .line 107
    .line 108
    iget-boolean v1, v1, LX/FQd;->A0Q:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :goto_2
    invoke-static {v11, v2}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-static {v11, v5}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_1c

    .line 125
    .line 126
    invoke-static {}, LX/Gra;->A00()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1c

    .line 131
    .line 132
    :cond_5
    const/16 v28, 0x1

    .line 133
    .line 134
    :goto_3
    invoke-interface {v3}, LX/I5l;->Afo()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    move-object/from16 v15, p2

    .line 139
    .line 140
    if-eqz p2, :cond_1b

    .line 141
    .line 142
    invoke-interface {v15}, LX/I5l;->Afo()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_4
    invoke-static {v11, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_18

    .line 151
    .line 152
    if-nez p3, :cond_19

    .line 153
    .line 154
    iget-object v1, v4, LX/4ug;->A01:LX/Bdm;

    .line 155
    .line 156
    check-cast v1, LX/FQd;

    .line 157
    .line 158
    if-eqz v1, :cond_1a

    .line 159
    .line 160
    iget v8, v1, LX/FQd;->A03:I

    .line 161
    .line 162
    :goto_5
    iget-object v1, v4, LX/FyL;->A01:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v11}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    iget-object v13, v0, LX/FQd;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 171
    .line 172
    :cond_6
    iget-object v1, v4, LX/FyL;->A01:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v11}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_17

    .line 179
    .line 180
    sget-object v1, LX/2Tp;->A04:LX/2Tp;

    .line 181
    .line 182
    :goto_6
    iget-boolean v12, v4, LX/FyL;->A0F:Z

    .line 183
    .line 184
    xor-int/lit8 v32, v12, 0x1

    .line 185
    .line 186
    iget-object v11, v4, LX/FyL;->A03:Ljava/util/List;

    .line 187
    .line 188
    move-object/from16 v16, v11

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const v25, -0x10400621

    .line 194
    .line 195
    .line 196
    const/16 v26, 0x1eb

    .line 197
    .line 198
    move-object/from16 v20, v11

    .line 199
    .line 200
    move-object/from16 v21, v11

    .line 201
    .line 202
    move/from16 v24, v8

    .line 203
    .line 204
    move/from16 v27, v14

    .line 205
    .line 206
    move/from16 v29, v5

    .line 207
    .line 208
    move/from16 v30, v5

    .line 209
    .line 210
    move/from16 v33, v5

    .line 211
    .line 212
    move/from16 v34, v12

    .line 213
    .line 214
    move-object/from16 v18, v0

    .line 215
    .line 216
    move-object/from16 v19, v1

    .line 217
    .line 218
    move-object/from16 v22, v16

    .line 219
    .line 220
    move-object/from16 v17, v13

    .line 221
    .line 222
    move-object/from16 v16, v11

    .line 223
    .line 224
    invoke-static/range {v16 .. v34}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, LX/I5l;->Afq()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    if-ne v1, v0, :cond_7

    .line 238
    .line 239
    iget-boolean v0, v4, LX/FyL;->A04:Z

    .line 240
    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    iget-object v0, v4, LX/FyL;->A0M:LX/1A6;

    .line 244
    .line 245
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 246
    .line 247
    const-string v0, "video_call_cowatch_navigate_to_profile_tooltip_display_count"

    .line 248
    .line 249
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x3

    .line 254
    if-ge v1, v0, :cond_7

    .line 255
    .line 256
    iget-object v13, v4, LX/FyL;->A0P:LX/GsN;

    .line 257
    .line 258
    new-instance v12, LX/NOX;

    .line 259
    .line 260
    invoke-direct {v12}, LX/NOX;-><init>()V

    .line 261
    .line 262
    .line 263
    const-wide/16 v0, 0x12c

    .line 264
    .line 265
    invoke-virtual {v13, v12, v0, v1}, LX/GsN;->A09(LX/Bdn;J)V

    .line 266
    .line 267
    .line 268
    :cond_7
    if-nez v9, :cond_16

    .line 269
    .line 270
    iget-object v1, v4, LX/FyL;->A0P:LX/GsN;

    .line 271
    .line 272
    sget-object v0, LX/HZJ;->A00:LX/HZJ;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LX/NOs;

    .line 278
    .line 279
    invoke-direct {v0, v2}, LX/NOs;-><init>(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LX/NOu;

    .line 286
    .line 287
    invoke-direct {v0, v2}, LX/NOu;-><init>(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/NOv;

    .line 294
    .line 295
    invoke-direct {v0, v2}, LX/NOv;-><init>(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v5}, LX/GsN;->A03(LX/GsN;Z)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, v4, LX/FyL;->A07:Z

    .line 305
    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    iget-object v1, v4, LX/FyL;->A0O:LX/GdV;

    .line 309
    .line 310
    new-instance v0, LX/NNl;

    .line 311
    .line 312
    invoke-direct {v0}, LX/NNl;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    :goto_7
    if-eqz v7, :cond_9

    .line 319
    .line 320
    iget-object v1, v4, LX/FyL;->A0O:LX/GdV;

    .line 321
    .line 322
    new-instance v0, LX/NNn;

    .line 323
    .line 324
    invoke-direct {v0}, LX/NNn;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, LX/FyL;->A0Z:LX/0Rc;

    .line 331
    .line 332
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    iget-boolean v0, v4, LX/FyL;->A08:Z

    .line 343
    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    :cond_9
    iget-object v9, v4, LX/FyL;->A0V:LX/Gup;

    .line 347
    .line 348
    iget-object v0, v4, LX/FyL;->A00:LX/FPr;

    .line 349
    .line 350
    if-eqz v0, :cond_15

    .line 351
    .line 352
    iget-object v0, v0, LX/FPr;->A00:LX/FNN;

    .line 353
    .line 354
    if-eqz v0, :cond_15

    .line 355
    .line 356
    iget-object v1, v0, LX/FNN;->A00:LX/I5l;

    .line 357
    .line 358
    :goto_8
    instance-of v0, v1, LX/FOu;

    .line 359
    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    check-cast v1, LX/FOu;

    .line 363
    .line 364
    iget-object v0, v1, LX/FOu;->A09:Ljava/util/List;

    .line 365
    .line 366
    if-eqz v0, :cond_14

    .line 367
    .line 368
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-ne v0, v2, :cond_14

    .line 373
    .line 374
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_9
    iget-boolean v0, v4, LX/FyL;->A07:Z

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v9, v3, v0, v1, v6}, LX/Gup;->A04(LX/I5l;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v4, LX/FyL;->A0P:LX/GsN;

    .line 388
    .line 389
    new-instance v0, LX/FQh;

    .line 390
    .line 391
    invoke-direct {v0, v7, v11}, LX/FQh;-><init>(ZLjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 395
    .line 396
    .line 397
    :cond_a
    instance-of v8, v15, LX/FOq;

    .line 398
    .line 399
    if-nez v8, :cond_c

    .line 400
    .line 401
    const-string v0, "share_sheet"

    .line 402
    .line 403
    invoke-static {v6, v0}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_c

    .line 408
    .line 409
    iget-object v0, v4, LX/FyL;->A02:Ljava/util/List;

    .line 410
    .line 411
    if-nez v0, :cond_b

    .line 412
    .line 413
    if-nez p5, :cond_c

    .line 414
    .line 415
    :cond_b
    iget-object v0, v4, LX/FyL;->A0P:LX/GsN;

    .line 416
    .line 417
    invoke-static {v0, v5}, LX/GsN;->A04(LX/GsN;Z)V

    .line 418
    .line 419
    .line 420
    :cond_c
    iget-object v7, v4, LX/FyL;->A0P:LX/GsN;

    .line 421
    .line 422
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 423
    .line 424
    new-instance v0, LX/HYx;

    .line 425
    .line 426
    invoke-direct {v0, v1}, LX/HYx;-><init>(Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 430
    .line 431
    .line 432
    instance-of v0, v3, LX/FOq;

    .line 433
    .line 434
    if-nez v0, :cond_d

    .line 435
    .line 436
    if-nez v8, :cond_e

    .line 437
    .line 438
    :cond_d
    const-string v0, "share_sheet"

    .line 439
    .line 440
    invoke-static {v6, v0}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    :cond_e
    new-instance v6, LX/NOa;

    .line 447
    .line 448
    invoke-direct {v6}, LX/NOa;-><init>()V

    .line 449
    .line 450
    .line 451
    const-wide/16 v0, 0x1388

    .line 452
    .line 453
    invoke-virtual {v7, v6, v0, v1}, LX/GsN;->A09(LX/Bdn;J)V

    .line 454
    .line 455
    .line 456
    :cond_f
    iget-boolean v0, v4, LX/FyL;->A0E:Z

    .line 457
    .line 458
    if-nez v0, :cond_11

    .line 459
    .line 460
    instance-of v0, v3, LX/FOt;

    .line 461
    .line 462
    if-nez v0, :cond_10

    .line 463
    .line 464
    if-eqz v10, :cond_11

    .line 465
    .line 466
    check-cast v3, LX/FOu;

    .line 467
    .line 468
    iget-object v1, v3, LX/FOu;->A03:Ljava/lang/Integer;

    .line 469
    .line 470
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 471
    .line 472
    if-ne v1, v0, :cond_11

    .line 473
    .line 474
    :cond_10
    new-instance v3, LX/NPd;

    .line 475
    .line 476
    invoke-direct {v3}, LX/NPd;-><init>()V

    .line 477
    .line 478
    .line 479
    const-wide/16 v0, 0xfa0

    .line 480
    .line 481
    invoke-virtual {v7, v3, v0, v1}, LX/GsN;->A07(LX/Bdl;J)V

    .line 482
    .line 483
    .line 484
    iput-boolean v2, v4, LX/FyL;->A0E:Z

    .line 485
    .line 486
    :cond_11
    iget-object v0, v4, LX/FyL;->A00:LX/FPr;

    .line 487
    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    iget-object v0, v0, LX/FPr;->A00:LX/FNN;

    .line 491
    .line 492
    if-eqz v0, :cond_12

    .line 493
    .line 494
    iget-object v1, v0, LX/FNN;->A05:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v1, :cond_12

    .line 497
    .line 498
    if-nez p5, :cond_12

    .line 499
    .line 500
    const/16 v3, 0x3e

    .line 501
    .line 502
    new-instance v0, LX/HaG;

    .line 503
    .line 504
    move-object v2, v11

    .line 505
    move v4, v5

    .line 506
    move v6, v5

    .line 507
    invoke-direct/range {v0 .. v6}, LX/HaG;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 511
    .line 512
    .line 513
    :cond_12
    sget-object v0, LX/NPL;->A00:LX/NPL;

    .line 514
    .line 515
    invoke-virtual {v7, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, LX/NPH;->A00:LX/NPH;

    .line 519
    .line 520
    invoke-virtual {v7, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/NPG;->A00:LX/NPG;

    .line 524
    .line 525
    invoke-virtual {v7, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 526
    .line 527
    .line 528
    :cond_13
    return-void

    .line 529
    :cond_14
    const/4 v1, 0x0

    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :cond_15
    const/4 v1, 0x0

    .line 533
    goto/16 :goto_8

    .line 534
    .line 535
    :cond_16
    iget-object v1, v4, LX/FyL;->A0O:LX/GdV;

    .line 536
    .line 537
    new-instance v0, LX/NNo;

    .line 538
    .line 539
    invoke-direct {v0}, LX/NNo;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v4, LX/FyL;->A0V:LX/Gup;

    .line 546
    .line 547
    iget-boolean v0, v4, LX/FyL;->A07:Z

    .line 548
    .line 549
    invoke-virtual {v1, v0}, LX/Gup;->A06(Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :cond_17
    iget-object v1, v0, LX/FQd;->A08:LX/2Tp;

    .line 555
    .line 556
    goto/16 :goto_6

    .line 557
    .line 558
    :cond_18
    if-eqz p3, :cond_1a

    .line 559
    .line 560
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_1a
    const/4 v8, 0x0

    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_1b
    move-object v1, v13

    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_1c
    const/16 v28, 0x0

    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :cond_1d
    move-object v11, v13

    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_1e
    if-eqz v1, :cond_2

    .line 580
    .line 581
    iget-boolean v14, v1, LX/FQd;->A0S:Z

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_1f
    const/4 v9, 0x0

    .line 586
    goto/16 :goto_0
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
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
.end method

.method public static final A02(LX/I5l;LX/FyL;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    iget-object v4, p1, LX/FyL;->A0R:LX/Gb6;

    .line 1
    .line 2
    invoke-interface {p0}, LX/I5l;->Afo()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, LX/Gb6;->A05:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iput-object v3, v4, LX/Gb6;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v4, LX/Gb6;->A02:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v5, v4, LX/Gb6;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v6, v4, LX/Gb6;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v4, LX/Gb6;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    move-object v8, v3

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    const-string p0, "watch_together"

    .line 36
    .line 37
    move-object v7, p2

    .line 38
    invoke-static/range {v5 .. v10}, LX/DgD;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    const/16 v2, 0xe

    .line 43
    .line 44
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4, v2}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 50
    .line 51
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, v4, LX/Gb6;->A04:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "video_call/cowatch/clips_media_feed/"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v1, LX/53C;

    .line 67
    .line 68
    const-class v0, LX/7fB;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private final A03(Z)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/FyL;->A0P:LX/GsN;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    new-instance v0, LX/NOs;

    .line 6
    .line 7
    invoke-direct {v0, v11}, LX/NOs;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/NOv;

    .line 14
    .line 15
    invoke-direct {v0, v11}, LX/NOv;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v3, v0}, LX/GsN;->A03(LX/GsN;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/GsN;->A04(LX/GsN;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/NOu;

    .line 29
    .line 30
    invoke-direct {v0, v11}, LX/NOu;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v0, LX/HYx;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/HYx;-><init>(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/NPH;->A00:LX/NPH;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/HZ2;

    .line 52
    .line 53
    invoke-direct {v0, v11}, LX/HZ2;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/NO9;

    .line 60
    .line 61
    invoke-direct {v0}, LX/NO9;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/NPG;->A00:LX/NPG;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/NOM;

    .line 73
    .line 74
    invoke-direct {v0}, LX/NOM;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object v1, v2, LX/FyL;->A0V:LX/Gup;

    .line 83
    .line 84
    iget-boolean v0, v2, LX/FyL;->A07:Z

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/Gup;->A06(Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-boolean v0, v2, LX/FyL;->A07:Z

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v1, v2, LX/FyL;->A0O:LX/GdV;

    .line 95
    .line 96
    sget-object v0, LX/NNs;->A00:LX/NNs;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/FyL;->A00:LX/FPr;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, LX/FPr;->A00:LX/FNN;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v0, LX/FNN;->A00:LX/I5l;

    .line 110
    .line 111
    :goto_0
    invoke-direct {v2, v0}, LX/FyL;->A00(LX/I5l;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iput-boolean v11, v2, LX/FyL;->A0D:Z

    .line 115
    .line 116
    iget-object v5, v2, LX/4ug;->A01:LX/Bdm;

    .line 117
    .line 118
    check-cast v5, LX/FQd;

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v12, -0x2

    .line 124
    const/16 v13, 0x7ff

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    move-object v6, v3

    .line 128
    move-object v7, v3

    .line 129
    move-object v8, v3

    .line 130
    move-object v9, v3

    .line 131
    move v14, v11

    .line 132
    move v15, v11

    .line 133
    move/from16 v16, v11

    .line 134
    .line 135
    move/from16 v17, v11

    .line 136
    .line 137
    move/from16 v18, v11

    .line 138
    .line 139
    move/from16 v19, v11

    .line 140
    .line 141
    move/from16 v20, v11

    .line 142
    .line 143
    move/from16 v21, v11

    .line 144
    .line 145
    invoke-static/range {v3 .. v21}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_2
    invoke-virtual {v2, v3}, LX/4ug;->A0C(LX/Bdm;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    move-object v0, v3

    .line 154
    goto :goto_0
.end method

.method private final A04(Z)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v1, v2, LX/FyL;->A0D:Z

    .line 3
    .line 4
    iget-boolean v0, v2, LX/FyL;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/4ug;->A01:LX/Bdm;

    .line 9
    .line 10
    check-cast v0, LX/FQd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/FQd;->A0K:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v20, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v20, 0x0

    .line 27
    .line 28
    :cond_1
    iget-object v5, v2, LX/4ug;->A01:LX/Bdm;

    .line 29
    .line 30
    check-cast v5, LX/FQd;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const v10, 0x3f733333    # 0.95f

    .line 37
    .line 38
    .line 39
    const v12, -0x10000821

    .line 40
    .line 41
    .line 42
    const/16 v13, 0x67f

    .line 43
    .line 44
    move/from16 v14, p1

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    move-object v6, v3

    .line 48
    move-object v7, v3

    .line 49
    move-object v8, v3

    .line 50
    move-object v9, v3

    .line 51
    move v15, v11

    .line 52
    move/from16 v16, v11

    .line 53
    .line 54
    move/from16 v17, v11

    .line 55
    .line 56
    move/from16 v19, v11

    .line 57
    .line 58
    move/from16 v21, v11

    .line 59
    .line 60
    move/from16 v18, v1

    .line 61
    .line 62
    invoke-static/range {v3 .. v21}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v2, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_0
.end method

.method private final A05(Z)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    iput-boolean v1, v2, LX/FyL;->A0D:Z

    .line 5
    .line 6
    iget-object v5, v2, LX/4ug;->A01:LX/Bdm;

    .line 7
    .line 8
    check-cast v5, LX/FQd;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const v12, -0x10000001

    .line 16
    .line 17
    .line 18
    const/16 v13, 0x7ff

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    move-object v6, v3

    .line 22
    move-object v7, v3

    .line 23
    move-object v8, v3

    .line 24
    move-object v9, v3

    .line 25
    move v14, v11

    .line 26
    move v15, v11

    .line 27
    move/from16 v16, v11

    .line 28
    .line 29
    move/from16 v17, v11

    .line 30
    .line 31
    move/from16 v19, v11

    .line 32
    .line 33
    move/from16 v20, v11

    .line 34
    .line 35
    move/from16 v21, v11

    .line 36
    .line 37
    move/from16 v18, v1

    .line 38
    .line 39
    invoke-static/range {v3 .. v21}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, LX/FyL;->A0P:LX/GsN;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/GsN;->A04(LX/GsN;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method private final A06()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FyL;->A00:LX/FPr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/FPr;->A00:LX/FNN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/FNN;->A00:LX/I5l;

    .line 9
    .line 10
    :goto_0
    instance-of v0, v1, LX/FOu;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/FOu;

    .line 16
    .line 17
    iget-object v1, v1, LX/FOu;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/FyL;->A0Z:LX/0Rc;

    .line 24
    .line 25
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/FyL;->A08:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    return v2
    .line 40
.end method

.method private final A07(Z)Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/FyL;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 8
    .line 9
    check-cast v0, LX/FQd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LX/FQd;->A0O:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1}, LX/FyL;->A03(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/FyL;->A0T:LX/IDS;

    .line 21
    .line 22
    invoke-interface {v0}, LX/IDS;->Cyr()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/FyL;->A00:LX/FPr;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/FPr;->A00:LX/FNN;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/FNN;->A00:LX/I5l;

    .line 37
    .line 38
    invoke-interface {v0}, LX/I5l;->Afo()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    iget-object v2, p0, LX/FyL;->A0P:LX/GsN;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/FQh;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, LX/FQh;-><init>(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v1
    .line 54
    .line 55
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyL;->A0T:LX/IDS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 0

    .line 0
    check-cast p1, LX/FPr;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/FyL;->A0K(LX/FPr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0H(LX/Bdn;)V
    .locals 32

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v1, v4, LX/NP0;

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {v0}, LX/FyL;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    check-cast v4, LX/NP0;

    .line 19
    .line 20
    iget-boolean v1, v4, LX/NP0;->A00:Z

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/FyL;->A04(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v1, v4, LX/NOE;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, LX/FyL;->A0T:LX/IDS;

    .line 32
    .line 33
    invoke-interface {v1}, LX/IDS;->Cyr()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LX/FyL;->A0R:LX/Gb6;

    .line 37
    .line 38
    iput-object v10, v1, LX/Gb6;->A00:LX/GQv;

    .line 39
    .line 40
    iput-object v10, v0, LX/FyL;->A02:Ljava/util/List;

    .line 41
    .line 42
    iput-object v10, v0, LX/FyL;->A03:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, v0, LX/FyL;->A0V:LX/Gup;

    .line 45
    .line 46
    iget-boolean v1, v0, LX/FyL;->A07:Z

    .line 47
    .line 48
    invoke-virtual {v2, v1}, LX/Gup;->A06(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v0, LX/FyL;->A07:Z

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v2, v0, LX/FyL;->A0O:LX/GdV;

    .line 56
    .line 57
    sget-object v1, LX/NNs;->A00:LX/NNs;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/GdV;->A00(LX/Bdk;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LX/FyL;->A00:LX/FPr;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, LX/FPr;->A00:LX/FNN;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v10, v1, LX/FNN;->A00:LX/I5l;

    .line 71
    .line 72
    :cond_2
    invoke-direct {v0, v10}, LX/FyL;->A00(LX/I5l;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    instance-of v1, v4, LX/NOx;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, LX/FyL;->A00:LX/FPr;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v1, LX/FPr;->A00:LX/FNN;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, v1, LX/FNN;->A00:LX/I5l;

    .line 89
    .line 90
    invoke-interface {v1}, LX/I5l;->Afo()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :cond_4
    check-cast v4, LX/NOx;

    .line 95
    .line 96
    iget-object v1, v4, LX/NOx;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v10, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v1, v0, LX/FyL;->A00:LX/FPr;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-object v1, v0, LX/FyL;->A0P:LX/GsN;

    .line 109
    .line 110
    sget-object v0, LX/Ha0;->A00:LX/Ha0;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    instance-of v3, v4, LX/NPI;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    iput-boolean v1, v0, LX/FyL;->A0F:Z

    .line 122
    .line 123
    iget-object v12, v0, LX/4ug;->A01:LX/Bdm;

    .line 124
    .line 125
    check-cast v12, LX/FQd;

    .line 126
    .line 127
    if-eqz v12, :cond_8

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v19, -0x821

    .line 132
    .line 133
    const/16 v20, 0x36f

    .line 134
    .line 135
    move-object v11, v10

    .line 136
    move-object v13, v10

    .line 137
    move-object v14, v10

    .line 138
    move-object v15, v10

    .line 139
    move-object/from16 v16, v10

    .line 140
    .line 141
    move/from16 v21, v2

    .line 142
    .line 143
    move/from16 v22, v2

    .line 144
    .line 145
    move/from16 v23, v2

    .line 146
    .line 147
    move/from16 v24, v2

    .line 148
    .line 149
    move/from16 v25, v2

    .line 150
    .line 151
    move/from16 v26, v2

    .line 152
    .line 153
    move/from16 v27, v2

    .line 154
    .line 155
    move/from16 v28, v1

    .line 156
    .line 157
    move/from16 v18, v2

    .line 158
    .line 159
    invoke-static/range {v10 .. v28}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :goto_0
    iget-boolean v1, v0, LX/FyL;->A0D:Z

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    if-eqz v12, :cond_6

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const v19, -0x10000001

    .line 172
    .line 173
    .line 174
    const/16 v20, 0x7ff

    .line 175
    .line 176
    move-object v11, v10

    .line 177
    move-object v13, v10

    .line 178
    move-object v14, v10

    .line 179
    move-object v15, v10

    .line 180
    move-object/from16 v16, v10

    .line 181
    .line 182
    move/from16 v21, v2

    .line 183
    .line 184
    move/from16 v22, v2

    .line 185
    .line 186
    move/from16 v23, v2

    .line 187
    .line 188
    move/from16 v24, v2

    .line 189
    .line 190
    move/from16 v25, v2

    .line 191
    .line 192
    move/from16 v26, v2

    .line 193
    .line 194
    move/from16 v27, v2

    .line 195
    .line 196
    move/from16 v28, v2

    .line 197
    .line 198
    move/from16 v18, v2

    .line 199
    .line 200
    invoke-static/range {v10 .. v28}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :cond_6
    move-object v12, v10

    .line 205
    :cond_7
    :goto_1
    invoke-virtual {v0, v12}, LX/4ug;->A0C(LX/Bdm;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    move-object v12, v10

    .line 210
    goto :goto_0

    .line 211
    :cond_9
    instance-of v5, v4, LX/NOR;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    if-eqz v5, :cond_d

    .line 215
    .line 216
    iput-boolean v2, v0, LX/FyL;->A0F:Z

    .line 217
    .line 218
    iget-object v12, v0, LX/4ug;->A01:LX/Bdm;

    .line 219
    .line 220
    check-cast v12, LX/FQd;

    .line 221
    .line 222
    if-eqz v12, :cond_c

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v19, -0x1

    .line 227
    .line 228
    const/16 v20, 0x3ef

    .line 229
    .line 230
    move-object v11, v10

    .line 231
    move-object v13, v10

    .line 232
    move-object v14, v10

    .line 233
    move-object v15, v10

    .line 234
    move-object/from16 v16, v10

    .line 235
    .line 236
    move/from16 v21, v2

    .line 237
    .line 238
    move/from16 v22, v2

    .line 239
    .line 240
    move/from16 v23, v2

    .line 241
    .line 242
    move/from16 v24, v2

    .line 243
    .line 244
    move/from16 v25, v2

    .line 245
    .line 246
    move/from16 v26, v1

    .line 247
    .line 248
    move/from16 v27, v2

    .line 249
    .line 250
    move/from16 v28, v2

    .line 251
    .line 252
    move/from16 v18, v2

    .line 253
    .line 254
    invoke-static/range {v10 .. v28}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    :goto_2
    iget-boolean v3, v0, LX/FyL;->A0D:Z

    .line 259
    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    if-eqz v12, :cond_a

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const v19, -0x10000001

    .line 267
    .line 268
    .line 269
    const/16 v20, 0x7ff

    .line 270
    .line 271
    move-object v11, v10

    .line 272
    move-object v13, v10

    .line 273
    move-object v14, v10

    .line 274
    move-object v15, v10

    .line 275
    move-object/from16 v16, v10

    .line 276
    .line 277
    move/from16 v21, v2

    .line 278
    .line 279
    move/from16 v22, v2

    .line 280
    .line 281
    move/from16 v23, v2

    .line 282
    .line 283
    move/from16 v24, v2

    .line 284
    .line 285
    move/from16 v25, v1

    .line 286
    .line 287
    move/from16 v26, v2

    .line 288
    .line 289
    move/from16 v27, v2

    .line 290
    .line 291
    move/from16 v28, v2

    .line 292
    .line 293
    move/from16 v18, v2

    .line 294
    .line 295
    invoke-static/range {v10 .. v28}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    :cond_a
    move-object v12, v10

    .line 300
    :cond_b
    invoke-virtual {v0, v12}, LX/4ug;->A0C(LX/Bdm;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v2, v0, LX/FyL;->A0G:Z

    .line 304
    .line 305
    iput-boolean v1, v0, LX/FyL;->A08:Z

    .line 306
    .line 307
    invoke-direct {v0, v1}, LX/FyL;->A07(Z)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_c
    move-object v12, v10

    .line 312
    goto :goto_2

    .line 313
    :cond_d
    instance-of v5, v4, LX/NP1;

    .line 314
    .line 315
    if-eqz v5, :cond_10

    .line 316
    .line 317
    iget-object v3, v0, LX/FyL;->A00:LX/FPr;

    .line 318
    .line 319
    if-eqz v3, :cond_0

    .line 320
    .line 321
    iget-object v3, v3, LX/FPr;->A00:LX/FNN;

    .line 322
    .line 323
    if-eqz v3, :cond_0

    .line 324
    .line 325
    iget-object v7, v3, LX/FNN;->A00:LX/I5l;

    .line 326
    .line 327
    check-cast v4, LX/NP1;

    .line 328
    .line 329
    iget v8, v4, LX/NP1;->A00:I

    .line 330
    .line 331
    instance-of v3, v7, LX/FOt;

    .line 332
    .line 333
    const-string v4, "Check failed."

    .line 334
    .line 335
    if-eqz v3, :cond_23

    .line 336
    .line 337
    move-object v5, v7

    .line 338
    check-cast v5, LX/FOt;

    .line 339
    .line 340
    iget-object v9, v5, LX/FOt;->A05:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-ge v8, v3, :cond_23

    .line 347
    .line 348
    iget-object v4, v0, LX/FyL;->A0V:LX/Gup;

    .line 349
    .line 350
    iget-boolean v3, v0, LX/FyL;->A07:Z

    .line 351
    .line 352
    if-nez v3, :cond_e

    .line 353
    .line 354
    iget-object v6, v4, LX/Gup;->A03:LX/GdV;

    .line 355
    .line 356
    iget-object v5, v5, LX/FOt;->A02:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5000000_I1;

    .line 363
    .line 364
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5000000_I1;->A00:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v3, LX/HWd;

    .line 367
    .line 368
    invoke-direct {v3, v5, v4}, LX/HWd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v3}, LX/GdV;->A00(LX/Bdk;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    iput-boolean v1, v0, LX/FyL;->A0A:Z

    .line 375
    .line 376
    iput-boolean v1, v0, LX/FyL;->A09:Z

    .line 377
    .line 378
    iget-object v3, v0, LX/4ug;->A01:LX/Bdm;

    .line 379
    .line 380
    check-cast v3, LX/FQd;

    .line 381
    .line 382
    if-eqz v3, :cond_f

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    const/4 v13, -0x3

    .line 390
    const/16 v14, 0x7bf

    .line 391
    .line 392
    move-object v4, v7

    .line 393
    move-object v5, v10

    .line 394
    move-object v6, v3

    .line 395
    move-object v7, v10

    .line 396
    move-object v8, v10

    .line 397
    move v12, v2

    .line 398
    move v15, v2

    .line 399
    move/from16 v16, v2

    .line 400
    .line 401
    move/from16 v17, v2

    .line 402
    .line 403
    move/from16 v18, v2

    .line 404
    .line 405
    move/from16 v19, v2

    .line 406
    .line 407
    move/from16 v20, v2

    .line 408
    .line 409
    move/from16 v21, v2

    .line 410
    .line 411
    move/from16 v22, v2

    .line 412
    .line 413
    invoke-static/range {v4 .. v22}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_3
    invoke-virtual {v0, v2}, LX/4ug;->A0C(LX/Bdm;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v1}, LX/FyL;->A05(Z)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_f
    const/4 v2, 0x0

    .line 425
    goto :goto_3

    .line 426
    :cond_10
    instance-of v5, v4, LX/NPL;

    .line 427
    .line 428
    if-eqz v5, :cond_11

    .line 429
    .line 430
    invoke-direct {v0, v2}, LX/FyL;->A05(Z)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_11
    instance-of v5, v4, LX/NOk;

    .line 435
    .line 436
    if-eqz v5, :cond_1b

    .line 437
    .line 438
    check-cast v4, LX/NOk;

    .line 439
    .line 440
    iget v4, v4, LX/NOk;->A00:I

    .line 441
    .line 442
    iget-object v3, v0, LX/4ug;->A01:LX/Bdm;

    .line 443
    .line 444
    if-eqz v3, :cond_0

    .line 445
    .line 446
    check-cast v3, LX/FQd;

    .line 447
    .line 448
    if-eqz v3, :cond_12

    .line 449
    .line 450
    iget-boolean v3, v3, LX/FQd;->A0O:Z

    .line 451
    .line 452
    if-nez v3, :cond_12

    .line 453
    .line 454
    return-void

    .line 455
    :cond_12
    const/16 v3, 0x18

    .line 456
    .line 457
    if-eq v4, v3, :cond_1a

    .line 458
    .line 459
    const/16 v3, 0x19

    .line 460
    .line 461
    if-eq v4, v3, :cond_19

    .line 462
    .line 463
    const/16 v3, 0xa4

    .line 464
    .line 465
    if-ne v4, v3, :cond_0

    .line 466
    .line 467
    iget-object v3, v0, LX/FyL;->A0Q:LX/Gra;

    .line 468
    .line 469
    invoke-virtual {v3}, LX/Gra;->A01()V

    .line 470
    .line 471
    .line 472
    :goto_4
    iget-object v4, v0, LX/4ug;->A01:LX/Bdm;

    .line 473
    .line 474
    check-cast v4, LX/FQd;

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    if-eqz v4, :cond_18

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    invoke-static {}, LX/Gra;->A00()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    const/16 v22, -0x1001

    .line 490
    .line 491
    const/16 v23, 0x7ff

    .line 492
    .line 493
    move-object v13, v10

    .line 494
    move-object v14, v10

    .line 495
    move-object v15, v4

    .line 496
    move-object/from16 v16, v10

    .line 497
    .line 498
    move-object/from16 v18, v10

    .line 499
    .line 500
    move-object/from16 v19, v10

    .line 501
    .line 502
    move/from16 v21, v2

    .line 503
    .line 504
    move/from16 v24, v2

    .line 505
    .line 506
    move/from16 v25, v2

    .line 507
    .line 508
    move/from16 v26, v2

    .line 509
    .line 510
    move/from16 v27, v2

    .line 511
    .line 512
    move/from16 v28, v2

    .line 513
    .line 514
    move/from16 v29, v2

    .line 515
    .line 516
    move/from16 v30, v2

    .line 517
    .line 518
    move/from16 v31, v2

    .line 519
    .line 520
    invoke-static/range {v13 .. v31}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :goto_5
    invoke-virtual {v0, v3}, LX/4ug;->A0C(LX/Bdm;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v0, LX/FyL;->A00:LX/FPr;

    .line 528
    .line 529
    if-eqz v3, :cond_17

    .line 530
    .line 531
    iget-object v3, v3, LX/FPr;->A00:LX/FNN;

    .line 532
    .line 533
    if-eqz v3, :cond_17

    .line 534
    .line 535
    iget-object v4, v3, LX/FNN;->A00:LX/I5l;

    .line 536
    .line 537
    :goto_6
    instance-of v3, v4, LX/FOu;

    .line 538
    .line 539
    if-eqz v3, :cond_16

    .line 540
    .line 541
    check-cast v4, LX/FOu;

    .line 542
    .line 543
    iget-object v3, v4, LX/FOu;->A09:Ljava/util/List;

    .line 544
    .line 545
    if-eqz v3, :cond_16

    .line 546
    .line 547
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-ne v3, v1, :cond_16

    .line 552
    .line 553
    iget-object v5, v0, LX/FyL;->A0T:LX/IDS;

    .line 554
    .line 555
    invoke-interface {v5}, LX/IDS;->Acl()LX/Hdg;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-eqz v4, :cond_16

    .line 560
    .line 561
    :cond_13
    iget-object v3, v4, LX/Hdg;->A02:LX/ISQ;

    .line 562
    .line 563
    if-eqz v3, :cond_14

    .line 564
    .line 565
    invoke-virtual {v3}, LX/ISQ;->A0C()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_14

    .line 570
    .line 571
    invoke-static {}, LX/Gra;->A00()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_14

    .line 576
    .line 577
    invoke-interface {v5}, LX/IDS;->DQ7()V

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, LX/4ug;->A01:LX/Bdm;

    .line 581
    .line 582
    check-cast v1, LX/FQd;

    .line 583
    .line 584
    if-eqz v1, :cond_7

    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    const/16 v13, -0x401

    .line 588
    .line 589
    const/16 v14, 0x7ff

    .line 590
    .line 591
    move-object v4, v10

    .line 592
    move-object v5, v10

    .line 593
    move-object v6, v1

    .line 594
    move-object v7, v10

    .line 595
    move-object v8, v10

    .line 596
    move-object v9, v10

    .line 597
    move v12, v2

    .line 598
    move v15, v2

    .line 599
    move/from16 v16, v2

    .line 600
    .line 601
    :goto_7
    move/from16 v17, v2

    .line 602
    .line 603
    move/from16 v18, v2

    .line 604
    .line 605
    move/from16 v19, v2

    .line 606
    .line 607
    move/from16 v20, v2

    .line 608
    .line 609
    move/from16 v21, v2

    .line 610
    .line 611
    move/from16 v22, v2

    .line 612
    .line 613
    invoke-static/range {v4 .. v22}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_14
    iget-object v3, v4, LX/Hdg;->A02:LX/ISQ;

    .line 620
    .line 621
    if-eqz v3, :cond_15

    .line 622
    .line 623
    invoke-virtual {v3}, LX/ISQ;->A0C()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_0

    .line 628
    .line 629
    :cond_15
    invoke-static {}, LX/Gra;->A00()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-lez v3, :cond_0

    .line 634
    .line 635
    invoke-interface {v5}, LX/IDS;->DQ7()V

    .line 636
    .line 637
    .line 638
    iget-object v3, v0, LX/4ug;->A01:LX/Bdm;

    .line 639
    .line 640
    check-cast v3, LX/FQd;

    .line 641
    .line 642
    if-eqz v3, :cond_7

    .line 643
    .line 644
    const/4 v11, 0x0

    .line 645
    const/16 v13, -0x401

    .line 646
    .line 647
    const/16 v14, 0x7ff

    .line 648
    .line 649
    move-object v4, v10

    .line 650
    move-object v5, v10

    .line 651
    move-object v6, v3

    .line 652
    move-object v7, v10

    .line 653
    move-object v8, v10

    .line 654
    move-object v9, v10

    .line 655
    move v12, v2

    .line 656
    move v15, v2

    .line 657
    move/from16 v16, v1

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_16
    iget-object v5, v0, LX/FyL;->A0T:LX/IDS;

    .line 661
    .line 662
    invoke-interface {v5}, LX/IDS;->BXa()LX/Hdg;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-nez v4, :cond_13

    .line 667
    .line 668
    return-void

    .line 669
    :cond_17
    const/4 v4, 0x0

    .line 670
    goto/16 :goto_6

    .line 671
    .line 672
    :cond_18
    move-object v3, v10

    .line 673
    goto/16 :goto_5

    .line 674
    .line 675
    :cond_19
    iget-object v3, v0, LX/FyL;->A0Q:LX/Gra;

    .line 676
    .line 677
    iget-object v5, v3, LX/Gra;->A01:Landroid/media/AudioManager;

    .line 678
    .line 679
    const/4 v4, 0x3

    .line 680
    const/4 v3, -0x1

    .line 681
    goto :goto_8

    .line 682
    :cond_1a
    iget-object v3, v0, LX/FyL;->A0Q:LX/Gra;

    .line 683
    .line 684
    iget-object v5, v3, LX/Gra;->A01:Landroid/media/AudioManager;

    .line 685
    .line 686
    const/4 v4, 0x3

    .line 687
    const/4 v3, 0x1

    .line 688
    :goto_8
    invoke-virtual {v5, v4, v3, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :cond_1b
    instance-of v5, v4, LX/NOX;

    .line 694
    .line 695
    if-eqz v5, :cond_1c

    .line 696
    .line 697
    iget-object v0, v0, LX/FyL;->A0T:LX/IDS;

    .line 698
    .line 699
    invoke-interface {v0}, LX/IDS;->DL5()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_1c
    instance-of v5, v4, LX/NP2;

    .line 704
    .line 705
    if-eqz v5, :cond_1e

    .line 706
    .line 707
    check-cast v4, LX/NP2;

    .line 708
    .line 709
    iget-boolean v3, v4, LX/NP2;->A00:Z

    .line 710
    .line 711
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.presentation.cowatch.RtcCowatchPlaybackPagerViewHolder"

    .line 712
    .line 713
    iget-object v2, v0, LX/FyL;->A0T:LX/IDS;

    .line 714
    .line 715
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    check-cast v2, LX/HZU;

    .line 719
    .line 720
    iget-object v0, v2, LX/HZU;->A05:Ljava/lang/Integer;

    .line 721
    .line 722
    if-eqz v3, :cond_1d

    .line 723
    .line 724
    if-eqz v0, :cond_0

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    iget-object v0, v2, LX/HZU;->A0C:LX/0Rc;

    .line 731
    .line 732
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 737
    .line 738
    add-int/lit8 v0, v1, 0x1

    .line 739
    .line 740
    :goto_9
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_1d
    if-eqz v0, :cond_0

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    iget-object v0, v2, LX/HZU;->A0C:LX/0Rc;

    .line 751
    .line 752
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 757
    .line 758
    add-int/lit8 v0, v1, -0x1

    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_1e
    instance-of v5, v4, LX/NOy;

    .line 762
    .line 763
    if-eqz v5, :cond_21

    .line 764
    .line 765
    iget-object v1, v0, LX/FyL;->A0Y:LX/0Rc;

    .line 766
    .line 767
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_0

    .line 776
    .line 777
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 778
    .line 779
    iget-object v1, v0, LX/FyL;->A0H:Landroid/app/Activity;

    .line 780
    .line 781
    invoke-virtual {v2, v1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_1f

    .line 786
    .line 787
    check-cast v1, LX/285;

    .line 788
    .line 789
    iget-object v1, v1, LX/285;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 790
    .line 791
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    :cond_1f
    iget-object v1, v0, LX/FyL;->A0X:LX/0Rc;

    .line 796
    .line 797
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    sub-int/2addr v3, v1

    .line 806
    check-cast v4, LX/NOy;

    .line 807
    .line 808
    iget v1, v4, LX/NOy;->A00:I

    .line 809
    .line 810
    sub-int v1, v3, v1

    .line 811
    .line 812
    int-to-float v4, v1

    .line 813
    int-to-float v1, v3

    .line 814
    div-float/2addr v4, v1

    .line 815
    iget-object v5, v0, LX/FyL;->A0T:LX/IDS;

    .line 816
    .line 817
    check-cast v5, LX/HZU;

    .line 818
    .line 819
    const/high16 v0, 0x3f800000    # 1.0f

    .line 820
    .line 821
    cmpg-float v0, v4, v0

    .line 822
    .line 823
    if-eqz v0, :cond_20

    .line 824
    .line 825
    iget-object v3, v5, LX/HZU;->A0C:LX/0Rc;

    .line 826
    .line 827
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    const/high16 v0, 0x40000000    # 2.0f

    .line 840
    .line 841
    div-float/2addr v1, v0

    .line 842
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 843
    .line 844
    .line 845
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v0, v5, LX/HZU;->A0B:LX/0Rc;

    .line 850
    .line 851
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 860
    .line 861
    .line 862
    :cond_20
    iget-object v1, v5, LX/HZU;->A0C:LX/0Rc;

    .line 863
    .line 864
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 869
    .line 870
    .line 871
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_21
    instance-of v3, v4, LX/NO4;

    .line 880
    .line 881
    if-eqz v3, :cond_22

    .line 882
    .line 883
    invoke-direct {v0}, LX/FyL;->A06()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-nez v1, :cond_0

    .line 888
    .line 889
    iget-object v1, v0, LX/4ug;->A01:LX/Bdm;

    .line 890
    .line 891
    if-eqz v1, :cond_0

    .line 892
    .line 893
    iget-object v0, v0, LX/FyL;->A0T:LX/IDS;

    .line 894
    .line 895
    invoke-interface {v0, v1}, LX/LRj;->AEc(LX/Bdm;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :cond_22
    instance-of v3, v4, LX/NOb;

    .line 900
    .line 901
    if-eqz v3, :cond_0

    .line 902
    .line 903
    iput-boolean v2, v0, LX/FyL;->A08:Z

    .line 904
    .line 905
    iput-boolean v1, v0, LX/FyL;->A0G:Z

    .line 906
    .line 907
    iget-object v1, v0, LX/FyL;->A00:LX/FPr;

    .line 908
    .line 909
    if-eqz v1, :cond_0

    .line 910
    .line 911
    invoke-virtual {v0, v1}, LX/FyL;->A0K(LX/FPr;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_23
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    throw v0
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
.end method

.method public final A0I(LX/I1W;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NO1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, LX/FyL;->A04(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v2, v0, [LX/0Rx;

    .line 3
    .line 4
    const-class v0, LX/NP0;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/NOE;

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
    const-class v0, LX/NOx;

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
    const-class v0, LX/NPI;

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
    const-class v0, LX/NOR;

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
    const-class v0, LX/NP1;

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
    const-class v0, LX/NPL;

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
    const-class v0, LX/NOk;

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
    const-class v0, LX/NOX;

    .line 73
    .line 74
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const-class v0, LX/NP2;

    .line 83
    .line 84
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    const-class v0, LX/NOy;

    .line 93
    .line 94
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    const-class v0, LX/NO4;

    .line 103
    .line 104
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    const-class v0, LX/NOb;

    .line 113
    .line 114
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xc

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    return-object v2
    .line 123
.end method

.method public final A0K(LX/FPr;)V
    .locals 37

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v9, v10, LX/FPr;->A00:LX/FNN;

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v1, v3, LX/FyL;->A00:LX/FPr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_22

    .line 14
    .line 15
    iget-object v8, v1, LX/FPr;->A00:LX/FNN;

    .line 16
    .line 17
    :goto_0
    iput-object v1, v3, LX/FyL;->A0B:LX/FPr;

    .line 18
    .line 19
    iput-object v10, v3, LX/FyL;->A00:LX/FPr;

    .line 20
    .line 21
    iget-boolean v1, v10, LX/FPr;->A02:Z

    .line 22
    .line 23
    iput-boolean v1, v3, LX/FyL;->A07:Z

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    invoke-direct {v3, v6}, LX/FyL;->A03(Z)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, v3, LX/FyL;->A0T:LX/IDS;

    .line 32
    .line 33
    invoke-interface {v0}, LX/IDS;->Cyr()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v4, v9, LX/FNN;->A00:LX/I5l;

    .line 38
    .line 39
    iget-object v2, v9, LX/FNN;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object v15, v2

    .line 42
    if-eqz v8, :cond_b

    .line 43
    .line 44
    iget-object v1, v8, LX/FNN;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_2
    invoke-static {v2, v1}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    if-eqz v8, :cond_a

    .line 51
    .line 52
    iget-object v1, v8, LX/FNN;->A00:LX/I5l;

    .line 53
    .line 54
    :goto_3
    invoke-static {v4, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    if-eqz v19, :cond_3

    .line 63
    .line 64
    :cond_2
    const/16 v17, 0x1

    .line 65
    .line 66
    :cond_3
    iget-object v1, v9, LX/FNN;->A03:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    long-to-int v7, v1

    .line 75
    :goto_4
    invoke-interface {v4}, LX/I5l;->Afq()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v1, v11, :cond_4

    .line 82
    .line 83
    instance-of v1, v4, LX/FOu;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    check-cast v1, LX/FOu;

    .line 89
    .line 90
    iget-object v1, v1, LX/FOu;->A04:Ljava/lang/Integer;

    .line 91
    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    if-eq v1, v11, :cond_5

    .line 95
    .line 96
    :cond_4
    const/16 v16, 0x0

    .line 97
    .line 98
    :cond_5
    iget-object v1, v3, LX/FyL;->A0V:LX/Gup;

    .line 99
    .line 100
    iget-boolean v2, v3, LX/FyL;->A07:Z

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v5}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-object v14, v1, LX/Gup;->A03:LX/GdV;

    .line 113
    .line 114
    invoke-interface {v4}, LX/I5l;->Afo()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v22

    .line 118
    invoke-static {v4}, LX/Gup;->A00(LX/I5l;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    instance-of v2, v4, LX/FOu;

    .line 123
    .line 124
    const-wide/16 v12, 0x0

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    move-object v2, v4

    .line 129
    check-cast v2, LX/FOu;

    .line 130
    .line 131
    iget-object v2, v2, LX/FOu;->A02:LX/FNy;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    :goto_5
    iget-wide v12, v2, LX/FNy;->A01:J

    .line 136
    .line 137
    :cond_6
    iget-object v2, v9, LX/FNN;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    packed-switch v2, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    const-string v23, "STOP"

    .line 147
    .line 148
    :goto_6
    new-instance v2, LX/HWn;

    .line 149
    .line 150
    move-object/from16 v20, v2

    .line 151
    .line 152
    move-wide/from16 v24, v12

    .line 153
    .line 154
    invoke-direct/range {v20 .. v25}, LX/HWn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v2}, LX/GdV;->A00(LX/Bdk;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v2, v9, LX/FNN;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_1

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v6}, LX/FyL;->A03(Z)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v3, LX/FyL;->A00:LX/FPr;

    .line 173
    .line 174
    iput-object v0, v3, LX/FyL;->A02:Ljava/util/List;

    .line 175
    .line 176
    iput-object v0, v3, LX/FyL;->A03:Ljava/util/List;

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_0
    const-string v23, "PAUSE"

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :pswitch_1
    const-string v23, "PLAY"

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    instance-of v2, v4, LX/FOt;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    move-object v2, v4

    .line 191
    check-cast v2, LX/FOt;

    .line 192
    .line 193
    iget-object v2, v2, LX/FOt;->A01:LX/FNy;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    const/4 v7, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    move-object v1, v0

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_b
    move-object v1, v0

    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_2
    invoke-interface {v4}, LX/I5l;->Bo7()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    if-eqz v17, :cond_c

    .line 211
    .line 212
    iget-object v2, v9, LX/FNN;->A07:Ljava/lang/String;

    .line 213
    .line 214
    move-object v10, v0

    .line 215
    move-object v11, v15

    .line 216
    move-object v12, v2

    .line 217
    move-object v8, v3

    .line 218
    move-object v9, v4

    .line 219
    move/from16 v13, v19

    .line 220
    .line 221
    invoke-direct/range {v8 .. v13}, LX/FyL;->A01(LX/I5l;LX/I5l;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-object v2, v3, LX/4ug;->A01:LX/Bdm;

    .line 225
    .line 226
    check-cast v2, LX/FQd;

    .line 227
    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const v27, -0x8001

    .line 233
    .line 234
    .line 235
    const/16 v28, 0x7ff

    .line 236
    .line 237
    move-object/from16 v19, v0

    .line 238
    .line 239
    move-object/from16 v21, v0

    .line 240
    .line 241
    move-object/from16 v22, v0

    .line 242
    .line 243
    move-object/from16 v23, v0

    .line 244
    .line 245
    move-object/from16 v24, v0

    .line 246
    .line 247
    move/from16 v26, v5

    .line 248
    .line 249
    move/from16 v29, v5

    .line 250
    .line 251
    move/from16 v30, v5

    .line 252
    .line 253
    move/from16 v31, v5

    .line 254
    .line 255
    move/from16 v32, v6

    .line 256
    .line 257
    move/from16 v33, v5

    .line 258
    .line 259
    move/from16 v34, v5

    .line 260
    .line 261
    move/from16 v35, v5

    .line 262
    .line 263
    move/from16 v36, v5

    .line 264
    .line 265
    move-object/from16 v20, v2

    .line 266
    .line 267
    move-object/from16 v18, v0

    .line 268
    .line 269
    invoke-static/range {v18 .. v36}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_d
    invoke-virtual {v3, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v3, LX/FyL;->A0T:LX/IDS;

    .line 277
    .line 278
    invoke-interface {v0}, LX/IDS;->Be3()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, LX/Gup;->A02()V

    .line 282
    .line 283
    .line 284
    if-nez v17, :cond_0

    .line 285
    .line 286
    invoke-interface {v0}, LX/IDS;->Cu1()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v7}, LX/IDS;->D97(I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_3
    if-nez v17, :cond_10

    .line 294
    .line 295
    iget-boolean v2, v3, LX/FyL;->A0G:Z

    .line 296
    .line 297
    if-nez v2, :cond_10

    .line 298
    .line 299
    iget-object v6, v3, LX/FyL;->A0T:LX/IDS;

    .line 300
    .line 301
    invoke-interface {v6}, LX/IDS;->DTB()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v6}, LX/IDS;->D3D()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v3, LX/4ug;->A01:LX/Bdm;

    .line 308
    .line 309
    check-cast v2, LX/FQd;

    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    const v17, -0x8001

    .line 315
    .line 316
    .line 317
    const/16 v18, 0x7ff

    .line 318
    .line 319
    move-object v9, v0

    .line 320
    move-object v11, v0

    .line 321
    move-object v12, v0

    .line 322
    move-object v13, v0

    .line 323
    move-object v14, v0

    .line 324
    move/from16 v16, v5

    .line 325
    .line 326
    move/from16 v19, v5

    .line 327
    .line 328
    move/from16 v20, v5

    .line 329
    .line 330
    move/from16 v21, v5

    .line 331
    .line 332
    move/from16 v22, v5

    .line 333
    .line 334
    move/from16 v23, v5

    .line 335
    .line 336
    move/from16 v24, v5

    .line 337
    .line 338
    move/from16 v25, v5

    .line 339
    .line 340
    move/from16 v26, v5

    .line 341
    .line 342
    move-object v10, v2

    .line 343
    move-object v8, v0

    .line 344
    invoke-static/range {v8 .. v26}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_e
    invoke-virtual {v3, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, LX/Gup;->A00:LX/Gac;

    .line 352
    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v2, LX/Gac;->A01:Ljava/lang/Long;

    .line 364
    .line 365
    :cond_f
    invoke-interface {v6}, LX/IDS;->Be2()V

    .line 366
    .line 367
    .line 368
    :goto_7
    iget-object v0, v3, LX/FyL;->A02:Ljava/util/List;

    .line 369
    .line 370
    if-nez v0, :cond_0

    .line 371
    .line 372
    invoke-interface {v4}, LX/I5l;->Bo7()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget-object v1, v3, LX/FyL;->A0T:LX/IDS;

    .line 377
    .line 378
    if-nez v0, :cond_23

    .line 379
    .line 380
    const/16 v0, 0x23d

    .line 381
    .line 382
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v1, v0}, LX/IDS;->DNu(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_10
    iput-boolean v5, v3, LX/FyL;->A0G:Z

    .line 391
    .line 392
    iget-object v2, v3, LX/FyL;->A02:Ljava/util/List;

    .line 393
    .line 394
    if-eqz v2, :cond_13

    .line 395
    .line 396
    instance-of v1, v4, LX/FOu;

    .line 397
    .line 398
    if-eqz v1, :cond_11

    .line 399
    .line 400
    move-object v1, v4

    .line 401
    check-cast v1, LX/FOu;

    .line 402
    .line 403
    iget-object v1, v1, LX/FOu;->A04:Ljava/lang/Integer;

    .line 404
    .line 405
    if-ne v1, v11, :cond_11

    .line 406
    .line 407
    iget-object v1, v9, LX/FNN;->A05:Ljava/lang/String;

    .line 408
    .line 409
    if-nez v1, :cond_19

    .line 410
    .line 411
    if-eqz v2, :cond_12

    .line 412
    .line 413
    instance-of v1, v2, Ljava/util/Collection;

    .line 414
    .line 415
    if-eqz v1, :cond_17

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_17

    .line 422
    .line 423
    :cond_11
    iput-object v0, v3, LX/FyL;->A03:Ljava/util/List;

    .line 424
    .line 425
    iput-object v0, v3, LX/FyL;->A02:Ljava/util/List;

    .line 426
    .line 427
    invoke-direct {v3, v4}, LX/FyL;->A00(LX/I5l;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v3, LX/FyL;->A0P:LX/GsN;

    .line 431
    .line 432
    new-instance v1, LX/HZ2;

    .line 433
    .line 434
    invoke-direct {v1, v5}, LX/HZ2;-><init>(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v1}, LX/GsN;->A08(LX/Bdn;)V

    .line 438
    .line 439
    .line 440
    :cond_12
    :goto_8
    iput-boolean v6, v3, LX/FyL;->A05:Z

    .line 441
    .line 442
    :cond_13
    iget-object v10, v10, LX/FPr;->A01:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v16, :cond_15

    .line 445
    .line 446
    iget-object v1, v3, LX/FyL;->A02:Ljava/util/List;

    .line 447
    .line 448
    if-nez v1, :cond_15

    .line 449
    .line 450
    iget-object v1, v3, LX/FyL;->A0Z:LX/0Rc;

    .line 451
    .line 452
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_15

    .line 461
    .line 462
    iget-object v11, v3, LX/FyL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 465
    .line 466
    const-wide v1, 0x810384000606d5L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v5, v11, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_15

    .line 476
    .line 477
    if-eqz v10, :cond_15

    .line 478
    .line 479
    iget-object v1, v9, LX/FNN;->A05:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v1, :cond_14

    .line 482
    .line 483
    iget-object v1, v3, LX/FyL;->A0T:LX/IDS;

    .line 484
    .line 485
    check-cast v1, LX/HZU;

    .line 486
    .line 487
    iput-boolean v6, v1, LX/HZU;->A07:Z

    .line 488
    .line 489
    :cond_14
    invoke-static {v4, v3, v10, v6}, LX/FyL;->A02(LX/I5l;LX/FyL;Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, v3, LX/FyL;->A0C:Ljava/lang/Long;

    .line 497
    .line 498
    :cond_15
    iget-object v1, v9, LX/FNN;->A07:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v8, :cond_16

    .line 501
    .line 502
    iget-object v0, v8, LX/FNN;->A00:LX/I5l;

    .line 503
    .line 504
    :cond_16
    move-object/from16 v16, v0

    .line 505
    .line 506
    move-object/from16 v17, v15

    .line 507
    .line 508
    move-object/from16 v18, v1

    .line 509
    .line 510
    move-object v14, v3

    .line 511
    move-object v15, v4

    .line 512
    invoke-direct/range {v14 .. v19}, LX/FyL;->A01(LX/I5l;LX/I5l;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_11

    .line 526
    .line 527
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/I5l;

    .line 532
    .line 533
    invoke-interface {v1}, LX/I5l;->Afo()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v4}, LX/I5l;->Afo()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_18

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_19
    iget-object v1, v3, LX/FyL;->A0B:LX/FPr;

    .line 549
    .line 550
    if-eqz v1, :cond_0

    .line 551
    .line 552
    iget-object v1, v1, LX/FPr;->A00:LX/FNN;

    .line 553
    .line 554
    if-eqz v1, :cond_0

    .line 555
    .line 556
    iget-object v12, v1, LX/FNN;->A00:LX/I5l;

    .line 557
    .line 558
    if-eqz v2, :cond_0

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    const/4 v11, 0x0

    .line 565
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const/4 v5, -0x1

    .line 570
    if-eqz v1, :cond_1a

    .line 571
    .line 572
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/I5l;

    .line 577
    .line 578
    invoke-interface {v1}, LX/I5l;->Afo()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-interface {v12}, LX/I5l;->Afo()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_1b

    .line 591
    .line 592
    add-int/lit8 v11, v11, 0x1

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_1a
    const/4 v11, -0x1

    .line 596
    :cond_1b
    iget-object v1, v3, LX/FyL;->A02:Ljava/util/List;

    .line 597
    .line 598
    if-eqz v1, :cond_1f

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    const/4 v12, 0x0

    .line 605
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_1c

    .line 610
    .line 611
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, LX/I5l;

    .line 616
    .line 617
    invoke-interface {v1}, LX/I5l;->Afo()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-interface {v4}, LX/I5l;->Afo()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_1d

    .line 630
    .line 631
    add-int/lit8 v12, v12, 0x1

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_1c
    const/4 v12, -0x1

    .line 635
    :cond_1d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-le v2, v11, :cond_1f

    .line 644
    .line 645
    iget-object v1, v3, LX/FyL;->A02:Ljava/util/List;

    .line 646
    .line 647
    if-eqz v1, :cond_1e

    .line 648
    .line 649
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_1e
    iget-object v1, v3, LX/FyL;->A03:Ljava/util/List;

    .line 653
    .line 654
    if-eqz v1, :cond_1f

    .line 655
    .line 656
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    :cond_1f
    if-eq v11, v5, :cond_21

    .line 660
    .line 661
    iget-object v2, v3, LX/FyL;->A02:Ljava/util/List;

    .line 662
    .line 663
    if-eqz v2, :cond_20

    .line 664
    .line 665
    add-int/lit8 v1, v11, 0x1

    .line 666
    .line 667
    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_20
    iget-object v5, v3, LX/FyL;->A03:Ljava/util/List;

    .line 671
    .line 672
    if-eqz v5, :cond_21

    .line 673
    .line 674
    add-int/lit8 v2, v11, 0x1

    .line 675
    .line 676
    iget-object v1, v3, LX/FyL;->A0U:LX/GqM;

    .line 677
    .line 678
    invoke-virtual {v1, v4, v15}, LX/GqM;->A01(LX/I5l;Ljava/lang/Integer;)LX/FQd;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-interface {v5, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_21
    iget-object v1, v3, LX/FyL;->A0T:LX/IDS;

    .line 686
    .line 687
    check-cast v1, LX/HZU;

    .line 688
    .line 689
    iput-boolean v6, v1, LX/HZU;->A07:Z

    .line 690
    .line 691
    goto/16 :goto_8

    .line 692
    .line 693
    :cond_22
    move-object v8, v0

    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_23
    invoke-interface {v1, v7}, LX/IDS;->D97(I)V

    .line 697
    .line 698
    .line 699
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
