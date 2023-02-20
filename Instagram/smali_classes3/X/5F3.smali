.class public final LX/5F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/K0e;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0hS;

.field public final A03:LX/5F4;

.field public final A04:LX/5IO;

.field public final A05:Ljava/util/HashSet;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5F3;->A02:LX/0hS;

    .line 8
    .line 9
    const-class v1, LX/5F4;

    .line 10
    .line 11
    new-instance v0, LX/4Bw;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/4Bw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5F4;

    .line 21
    .line 22
    iput-object v0, p0, LX/5F3;->A03:LX/5F4;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5F3;->A05:Ljava/util/HashSet;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, LX/5F3;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v1, 0x50

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5F3;->A06:LX/0Rc;

    .line 47
    .line 48
    new-instance v1, LX/4Rn;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LX/4Rn;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/5IO;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/5IO;-><init>(LX/0Tb;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/5F3;->A04:LX/5IO;

    .line 59
    .line 60
    return-void
.end method

.method public static final A00(LX/727;)LX/4G8;
    .locals 3

    .line 0
    iget-object v0, p0, LX/727;->A04:LX/24Z;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LX/24Z;->A02:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/4G8;

    .line 25
    .line 26
    invoke-static {v0}, LX/24Z;->A00(LX/4G8;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object p0, v1

    .line 35
    :cond_1
    check-cast p0, LX/4G8;

    .line 36
    .line 37
    :cond_2
    return-object p0
    .line 38
    .line 39
.end method


# virtual methods
.method public final A01(LX/CmP;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5F3;->A04:LX/5IO;

    .line 5
    .line 6
    iget-object v5, v0, LX/5IO;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, LX/5F3;->A00:LX/K0e;

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    iget-object v6, v4, LX/K0e;->A00:LX/94q;

    .line 15
    .line 16
    iget-object v2, v4, LX/K0e;->A02:LX/727;

    .line 17
    .line 18
    iget-object v3, p0, LX/5F3;->A02:LX/0hS;

    .line 19
    .line 20
    const-string v1, "igd_an_tray_conversion"

    .line 21
    .line 22
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x6b5

    .line 29
    .line 30
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v2, LX/727;->A05:LX/0y6;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0y4;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "recipient_ids"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget v0, v2, LX/727;->A00:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "position"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/5F3;->A01:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "request_id"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, LX/K0e;->A03:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "impression_session_id"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "conversion_type"

    .line 92
    .line 93
    invoke-virtual {v3, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "conversion_surface"

    .line 97
    .line 98
    invoke-virtual {v3, v6, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "igd_session_id"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/727;->A07:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    :cond_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, LX/727;->A02:LX/IOL;

    .line 116
    .line 117
    const-string v0, "item_type"

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/5F3;->A00(LX/727;)LX/4G8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, LX/4G8;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    const-string v0, "status_id"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v4, LX/K0e;->A01:LX/Clx;

    .line 142
    .line 143
    const-string v0, "tap_target"

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LX/727;->A03:LX/IOM;

    .line 149
    .line 150
    const-string v0, "item_presence"

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, LX/727;->A06:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    int-to-long v0, v0

    .line 166
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "last_active_time"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 180
    .line 181
    .line 182
    :cond_2
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, LX/5F3;->A00:LX/K0e;

    .line 184
    .line 185
    :cond_3
    return-void

    .line 186
    :cond_4
    const/4 v1, 0x0

    .line 187
    goto :goto_0
    .line 188
    .line 189
.end method

.method public final A02(LX/Clx;LX/727;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5F3;->A04:LX/5IO;

    .line 5
    .line 6
    iget-object v2, v0, LX/5IO;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v4, v0, LX/5IO;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LX/5F3;->A02:LX/0hS;

    .line 15
    .line 16
    const-string v1, "igd_an_tray_click"

    .line 17
    .line 18
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x6b4

    .line 25
    .line 26
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p2, LX/727;->A05:LX/0y6;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0y4;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "recipient_ids"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget v0, p2, LX/727;->A00:I

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "position"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/5F3;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "request_id"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "impression_session_id"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "igd_session_id"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, LX/727;->A07:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p2, LX/727;->A02:LX/IOL;

    .line 100
    .line 101
    const-string v0, "item_type"

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p2, LX/727;->A03:LX/IOM;

    .line 107
    .line 108
    const-string v0, "item_presence"

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, LX/5F3;->A00(LX/727;)LX/4G8;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, LX/4G8;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    const-string v0, "status_id"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "tap_target"

    .line 133
    .line 134
    invoke-virtual {v3, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, LX/727;->A06:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    int-to-long v0, v0

    .line 148
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "last_active_time"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :cond_3
    const/4 v1, 0x0

    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A03(LX/727;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5F3;->A05:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/0lw;->A00()LX/0lw;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/5F3;->A06:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/0lw;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/5F3;->A04:LX/5IO;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5IO;->A00()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/5F3;->A00:LX/K0e;

    .line 24
    .line 25
    return-void
    .line 26
.end method
