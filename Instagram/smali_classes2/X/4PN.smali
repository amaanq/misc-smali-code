.class public final LX/4PN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:LX/2sm;

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public final A05:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public final A06:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public final A07:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public final A08:LX/1KI;

.field public final A09:LX/1KI;

.field public final A0A:LX/2sm;

.field public final A0B:LX/2sm;

.field public final A0C:LX/2sm;

.field public final A0D:LX/2sm;

.field public final A0E:LX/2sm;

.field public final A0F:LX/2sm;

.field public final A0G:LX/2sm;

.field public final A0H:LX/2sm;

.field public final A0I:LX/2sm;

.field public final A0J:LX/4Fh;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/4Fh;Ljava/lang/Long;JZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1KI;->A01(Ljava/lang/Object;)LX/1KI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4PN;->A08:LX/1KI;

    .line 13
    .line 14
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4PN;->A09:LX/1KI;

    .line 19
    .line 20
    new-instance v0, LX/4Bb;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/4Bb;-><init>(LX/4PN;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4PN;->A06:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 26
    .line 27
    new-instance v0, LX/KjS;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/KjS;-><init>(LX/4PN;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4PN;->A07:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 33
    .line 34
    new-instance v0, LX/KjT;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/KjT;-><init>(LX/4PN;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4PN;->A04:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4PN;->A03:Landroid/os/Handler;

    .line 51
    .line 52
    iput-object p1, p0, LX/4PN;->A0A:LX/2sm;

    .line 53
    .line 54
    iput-object p2, p0, LX/4PN;->A0F:LX/2sm;

    .line 55
    .line 56
    iput-object p3, p0, LX/4PN;->A0E:LX/2sm;

    .line 57
    .line 58
    iput-object p4, p0, LX/4PN;->A0G:LX/2sm;

    .line 59
    .line 60
    iput-object p5, p0, LX/4PN;->A0H:LX/2sm;

    .line 61
    .line 62
    iput-object p6, p0, LX/4PN;->A0D:LX/2sm;

    .line 63
    .line 64
    iput-object p7, p0, LX/4PN;->A0I:LX/2sm;

    .line 65
    .line 66
    iput-object p8, p0, LX/4PN;->A0C:LX/2sm;

    .line 67
    .line 68
    iput-object p9, p0, LX/4PN;->A0B:LX/2sm;

    .line 69
    .line 70
    iput-object p10, p0, LX/4PN;->A0J:LX/4Fh;

    .line 71
    .line 72
    new-instance v0, LX/INv;

    .line 73
    .line 74
    invoke-direct {v0, p11}, LX/INv;-><init>(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/4PN;->A05:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 78
    .line 79
    move/from16 v0, p14

    .line 80
    .line 81
    iput-boolean v0, p0, LX/4PN;->A0K:Z

    .line 82
    .line 83
    move-wide v1, p12

    .line 84
    iput-wide p12, p0, LX/4PN;->A02:J

    .line 85
    .line 86
    new-instance v0, LX/7iO;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LX/7iO;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/4PN;->A00:Ljava/lang/Runnable;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    new-instance v2, LX/2sx;

    .line 95
    .line 96
    invoke-direct {v2, v0, v0}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/Kvp;

    .line 100
    .line 101
    invoke-direct {v0}, LX/Kvp;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/Kuz;

    .line 109
    .line 110
    invoke-direct {v0, v2, p0}, LX/Kuz;-><init>(LX/2sx;LX/4PN;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 114
    .line 115
    .line 116
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static A00(LX/2sm;Ljava/lang/String;Z)LX/2sm;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "provide_cached_"

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/2sm;->A0Q(LX/1L3;)LX/2sm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/2sm;->A0E()LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A01()LX/2sm;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4PN;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4PN;->A01:LX/2sm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4PN;->A0A:LX/2sm;

    .line 9
    .line 10
    new-instance v0, LX/4qh;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4qh;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/38J;->A00:LX/1L3;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/2sm;->A0H()LX/2sm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4PN;->A01:LX/2sm;

    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    iget-object v1, p0, LX/4PN;->A0A:LX/2sm;

    .line 33
    .line 34
    new-instance v0, LX/4qh;

    .line 35
    .line 36
    invoke-direct {v0}, LX/4qh;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/38J;->A00:LX/1L3;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A02(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)LX/2sm;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4PN;->A0F:LX/2sm;

    .line 1
    .line 2
    new-instance v0, LX/EAp;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/EAp;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/38J;->A00:LX/1L3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A03(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)LX/2sm;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4PN;->A0F:LX/2sm;

    .line 1
    .line 2
    new-instance v0, LX/EAq;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/EAq;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/38J;->A00:LX/1L3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p1}, LX/4PN;->A02(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/Kva;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/Kva;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public final A04(Ljava/lang/String;)LX/2sm;
    .locals 6

    .line 0
    iget-object v4, p0, LX/4PN;->A0J:LX/4Fh;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, LX/4Fh;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {p1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v5, :cond_2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, p1}, LX/4Fh;->A02(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object v4, p0, LX/4PN;->A0H:LX/2sm;

    .line 68
    .line 69
    new-instance v1, LX/EB2;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2, v3}, LX/EB2;-><init>(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/KwD;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, LX/KwD;-><init>(LX/4PN;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/2sm;->A0L(LX/3tK;)LX/2sm;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "rxmailbox_load_media_from_msys_media_cache"

    .line 88
    .line 89
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/2sm;->A0Q(LX/1L3;)LX/2sm;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, v4, LX/4Fh;->A00:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    :cond_3
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
.end method
