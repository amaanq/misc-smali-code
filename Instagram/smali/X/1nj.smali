.class public final LX/1nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final A03:LX/1ni;

.field public static final A04:Ljava/util/HashMap;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1ni;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1ni;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1nj;->A03:LX/1ni;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1nj;->A04:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nj;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1nj;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(LX/2qu;LX/1nj;)I
    .locals 4

    .line 0
    iget-object v3, p1, LX/1nj;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810821000f10e4L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/2qu;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, -0x64

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    iget v0, p0, LX/2qu;->A03:I

    .line 29
    .line 30
    return v0
    .line 31
    .line 32
.end method

.method private final A01(LX/01X;LX/2qu;)V
    .locals 6

    .line 0
    invoke-static {p2, p0}, LX/1nj;->A00(LX/2qu;LX/1nj;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p2}, LX/2qu;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v5, 0x3a1516f2

    .line 9
    .line 10
    .line 11
    const-string v0, "IS_FIRST_PAGE"

    .line 12
    .line 13
    invoke-virtual {p1, v5, v3, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/2qu;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/2qv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "FETCH_REASON"

    .line 23
    .line 24
    invoke-virtual {p1, v5, v3, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/2qu;->A06:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v5, v3, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p2, p0}, LX/1nj;->A00(LX/2qu;LX/1nj;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v3, p0, LX/1nj;->A01:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 72
    .line 73
    const-wide v0, 0x81058800080ae9L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p2, LX/2qu;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "REQUEST_ID"

    .line 91
    .line 92
    invoke-virtual {p1, v5, v4, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A02(LX/2qu;LX/1nj;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/1nj;->A00(LX/2qu;LX/1nj;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sget-object v1, LX/1nj;->A04:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/1nj;->A03:LX/1ni;

    .line 19
    .line 20
    iget-object v2, p1, LX/1nj;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 23
    .line 24
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, p0, v3, v2, v0}, LX/1ni;->A01(LX/01X;LX/2qu;LX/1ni;Lcom/instagram/service/session/UserSession;S)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static final declared-synchronized A03(LX/1nj;Ljava/lang/String;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v7, LX/01X;->A08:LX/01X;

    .line 2
    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v5, LX/1nj;->A04:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v1, 0x3a1516f2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v1, v2}, LX/05U;->isMarkerOn(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v1, v2, p1}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_2
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
    .line 74
    .line 75
.end method


# virtual methods
.method public final A04(LX/447;LX/2qu;I)V
    .locals 11

    .line 0
    invoke-static {p2, p0}, LX/1nj;->A00(LX/2qu;LX/1nj;)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v4, p0, LX/1nj;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v6, LX/01X;->A08:LX/01X;

    .line 7
    .line 8
    invoke-static {v4}, LX/3mq;->A00(Lcom/instagram/service/session/UserSession;)LX/3mr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 13
    .line 14
    const v0, 0x30c00621

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/3mr;->A00(Ljava/lang/Integer;I)LX/3ms;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string/jumbo v0, "logview_group_by"

    .line 22
    .line 23
    .line 24
    const-string v3, "NETWORK_FAILURE_REASON"

    .line 25
    .line 26
    invoke-virtual {v5, v0, v3}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v8, p1, LX/447;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, LX/1M5;

    .line 32
    .line 33
    const-string v2, "FAILURE_NAME"

    .line 34
    .line 35
    const-string v9, "FAILURE_TYPE"

    .line 36
    .line 37
    const v1, 0x3a1516f2

    .line 38
    .line 39
    .line 40
    if-eqz v8, :cond_6

    .line 41
    .line 42
    invoke-virtual {v8}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v10, "challenge_required"

    .line 47
    .line 48
    invoke-static {v0, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "feedback_required"

    .line 55
    .line 56
    invoke-virtual {v8, v0}, LX/1M5;->hasErrorType(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string v0, "feedback_required: "

    .line 63
    .line 64
    new-instance v10, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, LX/1M5;->mFeedbackAction:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :cond_0
    const-string v0, "NETWORK"

    .line 79
    .line 80
    invoke-virtual {v6, v1, v7, v9, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v8, LX/1M5;->mErrorTitle:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6, v1, v7, v2, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v6, v1, v7, v3, v10}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3, v10}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v0, -0x1

    .line 95
    if-eq p3, v0, :cond_2

    .line 96
    .line 97
    const-string v0, "RESPONSE_CODE"

    .line 98
    .line 99
    invoke-virtual {v6, v1, v7, v0, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0, p3}, LX/3ms;->A01(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v3, p2, LX/2qu;->A04:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "REQUEST_ID"

    .line 108
    .line 109
    invoke-virtual {v6, v1, v7, v2, v3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p2, LX/2qu;->A02:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eq v1, v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v5, v2, v3}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, LX/3ms;->A00()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v1, p2, LX/2qu;->A06:Ljava/util/Map;

    .line 125
    .line 126
    const-string/jumbo v0, "pagination_source"

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    sget-object v1, LX/1nj;->A03:LX/1ni;

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-static {v6, p2, v1, v4, v0}, LX/1ni;->A01(LX/01X;LX/2qu;LX/1ni;Lcom/instagram/service/session/UserSession;S)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :cond_5
    const-string/jumbo v0, "http_status_code: "

    .line 143
    .line 144
    .line 145
    new-instance v10, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v0, v8, LX/1M6;->mStatusCode:I

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iget-object v8, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 157
    .line 158
    if-eqz v8, :cond_1

    .line 159
    .line 160
    instance-of v0, v8, LX/45F;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    sget-object v2, LX/1nj;->A03:LX/1ni;

    .line 165
    .line 166
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 167
    .line 168
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-static {v1, p2, v2, v4, v0}, LX/1ni;->A01(LX/01X;LX/2qu;LX/1ni;Lcom/instagram/service/session/UserSession;S)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    const-string v0, "CLIENT"

    .line 177
    .line 178
    invoke-virtual {v6, v1, v7, v9, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v8, v5, LX/3ms;->A00:Ljava/lang/Throwable;

    .line 182
    .line 183
    iget-object v0, v5, LX/3ms;->A01:LX/0nY;

    .line 184
    .line 185
    invoke-interface {v0, v8}, LX/0nY;->D8B(Ljava/lang/Throwable;)LX/0nY;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v6, v1, v7, v2, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_1

    .line 206
    .line 207
    goto :goto_1
    .line 208
    .line 209
    .line 210
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final A05(LX/2qu;)V
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/1nj;->A00(LX/2qu;LX/1nj;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/1nj;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 7
    .line 8
    const v1, 0x3a1516f2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v4}, LX/05U;->isMarkerOn(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "FEED_ERROR_DISPLAYED"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v4, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1nj;->A03:LX/1ni;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, p1, v1, v3, v0}, LX/1ni;->A01(LX/01X;LX/2qu;LX/1ni;Lcom/instagram/service/session/UserSession;S)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A06(LX/2qu;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/1nj;->A00(LX/2qu;LX/1nj;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 9
    .line 10
    const v1, 0x3a1516f2

    .line 11
    .line 12
    .line 13
    const-string v0, "FEED_RESPONSE_RECEIVED"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final declared-synchronized A07(LX/2qu;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p0}, LX/1nj;->A00(LX/2qu;LX/1nj;)I

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    iget-object v3, p0, LX/1nj;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v7, LX/01X;->A08:LX/01X;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x810821000810dfL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    const v8, 0x3a1516f2

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-wide v0, 0x810821000910e0L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, LX/2qu;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v7, v8, v9, v0}, LX/05U;->A0N(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8, v9, v0}, LX/05U;->A0L(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v4, p0, LX/1nj;->A02:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v2, LX/EdP;

    .line 57
    .line 58
    invoke-direct {v2, p1, p0}, LX/EdP;-><init>(LX/2qu;LX/1nj;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/1im;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    mul-long/2addr v0, v5

    .line 70
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v1, LX/1nj;->A04:Ljava/util/HashMap;

    .line 78
    .line 79
    const/16 v0, 0x71

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "FEED_REQUEST_SENT"

    .line 89
    .line 90
    invoke-virtual {v7, v8, v9, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/2qu;->A06:Ljava/util/Map;

    .line 94
    .line 95
    const-string/jumbo v0, "pagination_source"

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_2
    invoke-direct {p0, v7, p1}, LX/1nj;->A01(LX/01X;LX/2qu;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :sswitch_0
    const-string/jumbo v0, "past_posts"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const-string v1, "OLDER_FEED"

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :sswitch_1
    const-string v0, "following"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const-string v1, "FOLLOWING"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :sswitch_2
    const-string v0, "developer"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    const-string v1, "DEVELOPER"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :sswitch_3
    const-string v0, "feed_recs"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const-string v1, "FEED_RECS"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :sswitch_4
    const-string v0, "favorites"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    const-string v1, "FAVORITES"

    .line 172
    .line 173
    :goto_3
    const-string v0, "FEED_TYPE"

    .line 174
    .line 175
    invoke-virtual {v7, v8, v9, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual {v7, v8, v9}, LX/05U;->markerStart(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    const-wide v0, 0x810821000910e0L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v10, p1, LX/2qu;->A04:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3}, LX/1im;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    mul-long/2addr v11, v5

    .line 209
    invoke-virtual/range {v7 .. v12}, LX/01X;->A0h(IILjava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8, v9, v10}, LX/05U;->A0L(IILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-wide v0, 0x810821000f10e4L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object v0, p1, LX/2qu;->A02:Ljava/lang/Integer;

    .line 233
    .line 234
    if-ne v1, v0, :cond_0

    .line 235
    .line 236
    invoke-virtual {v7, v8, v9}, LX/05U;->markerStart(II)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, LX/1nj;->A02:Landroid/os/Handler;

    .line 240
    .line 241
    new-instance v2, LX/EdQ;

    .line 242
    .line 243
    invoke-direct {v2, p1, p0}, LX/EdQ;-><init>(LX/2qu;LX/1nj;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, LX/1im;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    mul-long/2addr v0, v5

    .line 255
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_4
    const-wide v0, 0x810821000f10e4L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 276
    .line 277
    iget-object v0, p1, LX/2qu;->A02:Ljava/lang/Integer;

    .line 278
    .line 279
    if-ne v1, v0, :cond_5

    .line 280
    .line 281
    invoke-virtual {v7, v8, v9}, LX/05U;->markerStart(II)V

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, LX/1nj;->A02:Landroid/os/Handler;

    .line 285
    .line 286
    new-instance v2, LX/EdR;

    .line 287
    .line 288
    invoke-direct {v2, p1, p0}, LX/EdR;-><init>(LX/2qu;LX/1nj;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, LX/1im;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    mul-long/2addr v0, v5

    .line 300
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_5
    invoke-static {v3}, LX/1im;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    mul-long/2addr v0, v5

    .line 314
    invoke-virtual {v7, v8, v9, v0, v1}, LX/01X;->A0g(IIJ)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    :goto_4
    monitor-exit p0

    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    monitor-exit p0

    .line 323
    throw v0

    .line 324
    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_4
        -0x61fb001c -> :sswitch_3
        -0x4cf1836 -> :sswitch_2
        0x2da6f291 -> :sswitch_1
        0x59046d66 -> :sswitch_0
    .end sparse-switch
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final A08(LX/2qu;LX/1M3;LX/2yK;)V
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x2

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/1nj;->A00(LX/2qu;LX/1nj;)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v3, v0, LX/1nj;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 18
    .line 19
    new-instance v14, LX/2Au;

    .line 20
    .line 21
    invoke-direct {v14, v3}, LX/2Au;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v17, p2

    .line 25
    .line 26
    invoke-virtual/range {v17 .. v17}, LX/1M3;->A01()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v5, 0x3a1516f2

    .line 35
    .line 36
    .line 37
    const-string v0, "PARSED_ITEMS_BEFORE_DEDUPE_COUNT"

    .line 38
    .line 39
    invoke-virtual {v2, v5, v6, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v17 .. v17}, LX/1M3;->A01()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, LX/2tY;

    .line 65
    .line 66
    invoke-virtual {v14, v13}, LX/2Au;->A00(LX/2tY;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 73
    .line 74
    const-wide v0, 0x20810821000210dcL    # 4.06491587696077E-152

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v15, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v13, LX/2tY;->A0Q:LX/2rI;

    .line 90
    .line 91
    sget-object v0, LX/2rI;->A0T:LX/2rI;

    .line 92
    .line 93
    if-ne v1, v0, :cond_0

    .line 94
    .line 95
    :cond_1
    iget-object v0, v13, LX/2tY;->A0P:LX/1MS;

    .line 96
    .line 97
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v13, LX/2tY;->A0P:LX/1MS;

    .line 104
    .line 105
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {v1}, LX/3FU;->A04(LX/1MO;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {v1}, LX/3FU;->A03(LX/1MO;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const-string v1, "Required value was null."

    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    packed-switch v0, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_1
    sget-object v0, LX/2yK;->A04:LX/2yK;

    .line 158
    .line 159
    if-ne v12, v0, :cond_a

    .line 160
    .line 161
    const-string v0, "FEED_RESPONSE_PARSED"

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v2, v5, v6, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "PARSED_IN_FEED_REC_COUNT"

    .line 167
    .line 168
    invoke-virtual {v2, v5, v6, v0, v11}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string v0, "PARSED_END_OF_FEED_REC_COUNT"

    .line 172
    .line 173
    invoke-virtual {v2, v5, v6, v0, v10}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "PARSED_ADS_COUNT"

    .line 177
    .line 178
    invoke-virtual {v2, v5, v6, v0, v7}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v0, "PARSED_ORGANIC_ITEMS_COUNT"

    .line 182
    .line 183
    invoke-virtual {v2, v5, v6, v0, v9}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    add-int/2addr v7, v9

    .line 187
    add-int/2addr v7, v11

    .line 188
    add-int/2addr v7, v10

    .line 189
    const-string v0, "PARSED_ITEMS_COUNT"

    .line 190
    .line 191
    invoke-virtual {v2, v5, v6, v0, v7}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    const-string v0, "SOURCE"

    .line 197
    .line 198
    invoke-virtual {v2, v5, v6, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    move-object/from16 v0, v17

    .line 202
    .line 203
    iget v1, v0, LX/1M6;->mStatusCode:I

    .line 204
    .line 205
    const-string v0, "RESPONSE_CODE"

    .line 206
    .line 207
    invoke-virtual {v2, v5, v6, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, LX/2qu;->A02:Ljava/lang/Integer;

    .line 211
    .line 212
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 213
    .line 214
    if-ne v1, v0, :cond_8

    .line 215
    .line 216
    sget-object v0, LX/1nj;->A03:LX/1ni;

    .line 217
    .line 218
    invoke-static {v2, v4, v0, v3, v8}, LX/1ni;->A01(LX/01X;LX/2qu;LX/1ni;Lcom/instagram/service/session/UserSession;S)V

    .line 219
    .line 220
    .line 221
    :cond_8
    move-object/from16 v0, v17

    .line 222
    .line 223
    iget-boolean v0, v0, LX/1M4;->A08:Z

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    if-nez v7, :cond_9

    .line 228
    .line 229
    const-string v1, "NETWORK_FAILURE_REASON"

    .line 230
    .line 231
    const-string v0, "0 feed items parsed"

    .line 232
    .line 233
    invoke-virtual {v2, v5, v6, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v4, LX/2qu;->A04:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "REQUEST_ID"

    .line 239
    .line 240
    invoke-virtual {v2, v5, v6, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/1nj;->A03:LX/1ni;

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-static {v2, v4, v1, v3, v0}, LX/1ni;->A01(LX/01X;LX/2qu;LX/1ni;Lcom/instagram/service/session/UserSession;S)V

    .line 247
    .line 248
    .line 249
    :cond_9
    return-void

    .line 250
    :cond_a
    const-string v0, "FEED_RESPONSE_PARSED_CACHE"

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_0
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_1

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final A09(LX/2qu;LX/2yK;Ljava/lang/Integer;IIZZ)V
    .locals 11

    .line 0
    invoke-static {p1, p0}, LX/1nj;->A00(LX/2qu;LX/1nj;)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v2, p0, LX/1nj;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v5, LX/01X;->A08:LX/01X;

    .line 7
    .line 8
    const v6, 0x3a1516f2

    .line 9
    .line 10
    .line 11
    const-string v0, "INITIAL_FEED_ITEM_COUNT"

    .line 12
    .line 13
    invoke-virtual {v5, v6, v7, v0, p4}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "FINAL_FEED_ITEM_COUNT"

    .line 17
    .line 18
    move/from16 v1, p5

    .line 19
    .line 20
    invoke-virtual {v5, v6, v7, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    if-eqz p7, :cond_1

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    const-string v0, "FIRST_ITEM_CHANGED"

    .line 28
    .line 29
    move/from16 v1, p6

    .line 30
    .line 31
    invoke-virtual {v5, v6, v7, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v0, p0, LX/1nj;->A00:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-long v9, v3, v0

    .line 47
    .line 48
    const-string v8, "TIME_SINCE_LAST_RENDER_MS"

    .line 49
    .line 50
    invoke-virtual/range {v5 .. v10}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1nj;->A00:Ljava/lang/Long;

    .line 58
    .line 59
    :cond_1
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 60
    .line 61
    const-wide v0, 0x810821000810dfL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "FEED_CHUNK_RENDERED"

    .line 85
    .line 86
    invoke-virtual {v5, v6, v7, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, p0

    .line 90
    monitor-enter v3

    .line 91
    :try_start_0
    sget-object v2, LX/1nj;->A04:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_2
    monitor-exit v3

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v3

    .line 115
    throw v0

    .line 116
    :cond_3
    const-wide v0, 0x810821000f10e4L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v4, "FEED_RENDERED"

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v0, p1, LX/2qu;->A02:Ljava/lang/Integer;

    .line 137
    .line 138
    if-ne v1, v0, :cond_5

    .line 139
    .line 140
    sget-object v0, LX/2yK;->A02:LX/2yK;

    .line 141
    .line 142
    if-eq p2, v0, :cond_4

    .line 143
    .line 144
    sget-object v0, LX/2yK;->A03:LX/2yK;

    .line 145
    .line 146
    if-ne p2, v0, :cond_5

    .line 147
    .line 148
    :cond_4
    const-string v0, "FEED_RENDERED_CACHE"

    .line 149
    .line 150
    invoke-virtual {v5, v6, v7, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v1, LX/1nj;->A04:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    invoke-virtual {v5, v6, v7, v4}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1nj;->A03:LX/1ni;

    .line 171
    .line 172
    invoke-static {v5, p1, v0, v2, v3}, LX/1ni;->A01(LX/01X;LX/2qu;LX/1ni;Lcom/instagram/service/session/UserSession;S)V

    .line 173
    .line 174
    .line 175
    return-void
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
.end method

.method public final declared-synchronized A0A(LX/2qu;Ljava/lang/String;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p0}, LX/1nj;->A00(LX/2qu;LX/1nj;)I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    iget-object v9, p0, LX/1nj;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v7, LX/01X;->A08:LX/01X;

    .line 8
    .line 9
    sget-object v2, LX/1nj;->A04:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v6, 0x3a1516f2

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7, v6, v8}, LX/05U;->markerStart(II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x71

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LX/1nj;->A02:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v4, LX/2Aq;

    .line 39
    .line 40
    invoke-direct {v4, p1, p0}, LX/2Aq;-><init>(LX/2qu;LX/1nj;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    invoke-static {v9}, LX/1im;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    mul-long/2addr v0, v2

    .line 54
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v0, "FEED_RESPONSE_RECEIVED_CACHE"

    .line 58
    .line 59
    invoke-virtual {v7, v6, v8, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string v0, "SOURCE"

    .line 65
    .line 66
    invoke-virtual {v7, v6, v8, v0, p2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0, v7, p1}, LX/1nj;->A01(LX/01X;LX/2qu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 3
    .line 4
    const v1, 0x3a1516f2

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v2, v1, v0}, LX/05U;->endAllInstancesOfMarker(IS)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1nj;->A04:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v3

    .line 20
    throw v0
    .line 21
    .line 22
.end method
