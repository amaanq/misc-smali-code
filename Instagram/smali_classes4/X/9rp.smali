.class public final LX/9rp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/CJY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/9rp;->A06:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LX/9rp;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/9rp;->A03:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean p8, p0, LX/9rp;->A07:Z

    .line 24
    .line 25
    iput p6, p0, LX/9rp;->A00:I

    .line 26
    .line 27
    iput p7, p0, LX/9rp;->A01:I

    .line 28
    .line 29
    iput-object p2, p0, LX/9rp;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object p3, p0, LX/9rp;->A05:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
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
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    sget-object v4, LX/AKE;->A04:LX/AKE;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/9rp;->A07:Z

    .line 3
    .line 4
    iget-object v0, v4, LX/AKE;->A01:Landroid/util/LruCache;

    .line 5
    .line 6
    iget-object v6, p0, LX/9rp;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, v4, LX/AKE;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4, p0}, LX/AKE;->A00(LX/AKE;LX/9rp;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_0
    iget-object v1, v4, LX/AKE;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    invoke-interface {v1, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9rp;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v5, "{\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\"}"

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    new-array v2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "0"

    .line 47
    .line 48
    invoke-static {v0, v6, v2}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v0, "1"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const-string v0, "102"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    const-string v0, "3"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    iget v0, p0, LX/9rp;->A00:I

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const-string v0, "2"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    iget v0, p0, LX/9rp;->A01:I

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    const-string v0, "4"

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    iget-object v0, p0, LX/9rp;->A05:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    invoke-static {v5, v2}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/8qf;

    .line 103
    .line 104
    invoke-direct {v2, v0}, LX/8qf;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/9rp;->A02:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    new-instance v1, LX/27m;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/27m;-><init>(LX/0hc;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, LX/27m;->A09(LX/27n;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "CANVAS"

    .line 118
    .line 119
    iput-object v0, v1, LX/27m;->A07:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x1

    .line 128
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;

    .line 129
    .line 130
    invoke-direct {v0, v4, v1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 134
    .line 135
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/8o1;

    .line 140
    .line 141
    invoke-direct {v0, v2}, LX/8o1;-><init>(LX/1IM;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v1, v0, LX/9rp;->A06:Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, p0, LX/9rp;->A06:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :goto_1
    monitor-exit v3

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v3

    .line 159
    throw v0
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
.end method
