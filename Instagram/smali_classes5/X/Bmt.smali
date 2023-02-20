.class public final LX/Bmt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bmt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bmt;

    invoke-direct {v0}, LX/Bmt;-><init>()V

    sput-object v0, LX/Bmt;->A00:LX/Bmt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 3

    .line 0
    const-string v2, "feed_contextual_self_profile"

    .line 1
    .line 2
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x343

    .line 7
    .line 8
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LX/BeM;->A1Q(LX/17s;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A01(LX/14u;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-interface {p0, v4}, LX/14u;->DCv(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v2, "clips/user/"

    .line 6
    .line 7
    invoke-interface {p0, v2}, LX/14u;->DDm(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v1, "include_feed_video"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v1, v0}, LX/14u;->A7u(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "target_user_id"

    .line 17
    .line 18
    invoke-interface {p0, v0, p3}, LX/14u;->A7v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "max_id"

    .line 22
    .line 23
    invoke-interface {p0, v0, p4}, LX/14u;->A7v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "audience"

    .line 27
    .line 28
    invoke-interface {p0, v0, p5}, LX/14u;->A7v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-nez p6, :cond_3

    .line 32
    .line 33
    invoke-static {p1, p3}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    if-ne p2, v4, :cond_2

    .line 42
    .line 43
    const-wide v0, 0x810c1000161b63L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v3, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-interface {p0, v0}, LX/14u;->D7h(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-static {v2, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    if-eqz p4, :cond_1

    .line 66
    .line 67
    invoke-static {v2, p4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    invoke-interface {p0, v2}, LX/14u;->D7f(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide v0, 0x820c1000090f14L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-interface {p0, v0, v1}, LX/14u;->DAA(J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-wide v0, 0x810c1000081b57L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {p0, v4}, LX/14u;->D7h(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v2}, LX/14u;->D7f(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
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
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/1Ln;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2}, LX/BeO;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const v0, 0xa59b6f5

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/14t;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct {v4, p1, v0}, LX/14t;-><init>(LX/0hc;I)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/7fB;

    .line 16
    .line 17
    invoke-static {v4, p1, v0, v3}, LX/BeQ;->A1D(LX/14t;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "should_stream_response"

    .line 21
    .line 22
    invoke-virtual {v4, v0, v3}, LX/14t;->A06(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "no_of_medias_in_each_chunk"

    .line 26
    .line 27
    move/from16 v1, p5

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, LX/14t;->A03(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object v7, p3

    .line 33
    move-object v8, p4

    .line 34
    move/from16 v10, p6

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, LX/Bmt;->A01(LX/14u;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x810c1000151b62L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "should_have_max_id_in_last_chunk_only"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v3}, LX/14t;->A06(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v4}, LX/14t;->A00()LX/1Ln;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
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
.end method
