.class public final LX/4kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gf;
.implements LX/4Mm;
.implements LX/4It;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/common/ConnectionResult;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/4eu;

.field public final A05:LX/4ET;

.field public final A06:LX/4Ac;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Lcom/google/android/gms/common/api/internal/zact;

.field public final A0B:Ljava/util/Set;

.field public final synthetic A0C:LX/4Ss;


# direct methods
.method public constructor <init>(LX/4ey;LX/4Ss;)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iput-object v1, v8, LX/4kj;->A0C:LX/4Ss;

    .line 5
    .line 6
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v8, LX/4kj;->A09:Ljava/util/Queue;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v8, LX/4kj;->A0B:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v8, LX/4kj;->A08:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v8, LX/4kj;->A07:Ljava/util/List;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    iput-object v15, v8, LX/4kj;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, v8, LX/4kj;->A00:I

    .line 42
    .line 43
    iget-object v2, v1, LX/4Ss;->A06:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v12, LX/4cd;->A00:LX/4cd;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, LX/00a;

    .line 56
    .line 57
    invoke-direct {v4}, LX/00a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/00a;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    iget-object v6, v3, LX/4ey;->A01:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    new-instance v10, LX/4aw;

    .line 80
    .line 81
    move-object v11, v10

    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    invoke-direct/range {v11 .. v16}, LX/4aw;-><init>(LX/4cd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/4ey;->A04:LX/4bV;

    .line 88
    .line 89
    iget-object v5, v0, LX/4bV;->A00:LX/4bO;

    .line 90
    .line 91
    invoke-static {v5}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v3, LX/4ey;->A03:LX/4Sw;

    .line 95
    .line 96
    move-object v9, v8

    .line 97
    invoke-virtual/range {v5 .. v11}, LX/4bO;->A01(Landroid/content/Context;Landroid/os/Looper;LX/4gf;LX/4Mm;LX/4aw;Ljava/lang/Object;)LX/4eu;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v4, v3, LX/4ey;->A07:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    instance-of v0, v5, LX/4yO;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    move-object v0, v5

    .line 110
    check-cast v0, LX/4yO;

    .line 111
    .line 112
    iput-object v4, v0, LX/4yO;->A0R:Ljava/lang/String;

    .line 113
    .line 114
    :cond_0
    iput-object v5, v8, LX/4kj;->A04:LX/4eu;

    .line 115
    .line 116
    iget-object v0, v3, LX/4ey;->A06:LX/4ET;

    .line 117
    .line 118
    iput-object v0, v8, LX/4kj;->A05:LX/4ET;

    .line 119
    .line 120
    new-instance v0, LX/4Ac;

    .line 121
    .line 122
    invoke-direct {v0}, LX/4Ac;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, v8, LX/4kj;->A06:LX/4Ac;

    .line 126
    .line 127
    iget v0, v3, LX/4ey;->A00:I

    .line 128
    .line 129
    iput v0, v8, LX/4kj;->A03:I

    .line 130
    .line 131
    invoke-interface {v5}, LX/4eu;->D2M()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v3, v1, LX/4Ss;->A05:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/00a;

    .line 144
    .line 145
    invoke-direct {v0}, LX/00a;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/00a;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    new-instance v11, LX/4aw;

    .line 156
    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    invoke-direct/range {v11 .. v16}, LX/4aw;-><init>(LX/4cd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/google/android/gms/common/api/internal/zact;

    .line 163
    .line 164
    invoke-direct {v0, v3, v2, v11}, Lcom/google/android/gms/common/api/internal/zact;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/4aw;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v8, LX/4kj;->A0A:Lcom/google/android/gms/common/api/internal/zact;

    .line 168
    .line 169
    :cond_1
    return-void
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
.end method

.method private final A00(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4kj;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/Jjs;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/4kj;->A04:LX/4eu;

    .line 24
    .line 25
    check-cast v1, LX/4yO;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/4yO;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/4yO;->A09:LX/4b2;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string/jumbo v0, "zac"

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    const-string v0, "Failed to connect when checking package"

    .line 47
    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public static final A01(Lcom/google/android/gms/common/api/Status;LX/4kj;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/4kj;->A0C:LX/4Ss;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Ss;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/0m7;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v1, v0}, LX/4kj;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private final A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4kj;->A0C:LX/4Ss;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Ss;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/0m7;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, LX/4kj;->A09:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/KJq;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget v1, v2, LX/KJq;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LX/KJq;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {v2, p2}, LX/KJq;->A04(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    return-void

    .line 56
    :cond_6
    const-string v1, "Status XOR exception should be null"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A03(LX/4kj;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4kj;->A09:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/KJq;

    .line 19
    .line 20
    iget-object v0, p0, LX/4kj;->A04:LX/4eu;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4eu;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v1}, LX/4kj;->A08(LX/KJq;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v5, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public static final A04(LX/4kj;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4kj;->A0C:LX/4Ss;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Ss;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v2}, LX/0m7;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4kj;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/4kj;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/4kj;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    iget-object v1, p0, LX/4kj;->A05:LX/4ET;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/4kj;->A02:Z

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/4kj;->A08:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "zaa"

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-static {p0}, LX/4kj;->A03(LX/4kj;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/4kj;->A05(LX/4kj;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public static final A05(LX/4kj;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4kj;->A0C:LX/4Ss;

    .line 1
    .line 2
    iget-object v3, v4, LX/4Ss;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, LX/4kj;->A05:LX/4ET;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v0, v4, LX/4Ss;->A00:J

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A06(LX/4kj;I)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/4kj;->A0C:LX/4Ss;

    .line 1
    .line 2
    iget-object v4, v5, LX/4Ss;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v4}, LX/0m7;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4kj;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iput-boolean v6, p0, LX/4kj;->A02:Z

    .line 12
    .line 13
    iget-object v3, p0, LX/4kj;->A06:LX/4Ac;

    .line 14
    .line 15
    iget-object v0, p0, LX/4kj;->A04:LX/4eu;

    .line 16
    .line 17
    check-cast v0, LX/4yO;

    .line 18
    .line 19
    iget-object v2, v0, LX/4yO;->A0S:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "The connection to Google Play services was lost"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-ne p1, v6, :cond_2

    .line 29
    .line 30
    const-string v0, " due to service disconnection."

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v0, " Last reason for disconnect: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, v6}, LX/4Ac;->A00(Lcom/google/android/gms/common/api/Status;LX/4Ac;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/4kj;->A05:LX/4ET;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide/16 v0, 0x1388

    .line 68
    .line 69
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide/32 v0, 0x1d4c0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/4Ss;->A08:LX/4nl;

    .line 85
    .line 86
    iget-object v0, v0, LX/4nl;->A01:Landroid/util/SparseIntArray;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/4kj;->A08:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "zac"

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    const/4 v0, 0x3

    .line 120
    if-ne p1, v0, :cond_0

    .line 121
    .line 122
    const-string v0, " due to dead object exception."

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private final A07(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    .line 0
    sget-object v3, LX/4Ss;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/4kj;->A0C:LX/4Ss;

    .line 4
    .line 5
    iget-object v0, v2, LX/4Ss;->A01:LX/JN3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, LX/4Ss;->A0A:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, LX/4kj;->A05:LX/4ET;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/4Ss;->A01:LX/JN3;

    .line 20
    .line 21
    iget v0, p0, LX/4kj;->A03:I

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, LX/JN5;->A0B(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 24
    .line 25
    .line 26
    monitor-exit v3

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    monitor-exit v3

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method private final A08(LX/KJq;)Z
    .locals 19

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    instance-of v0, v12, LX/JNG;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move-object v7, v12

    .line 10
    check-cast v7, LX/JNG;

    .line 11
    .line 12
    invoke-virtual {v7, v5}, LX/JNG;->A06(LX/4kj;)[Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    if-eqz v11, :cond_a

    .line 17
    .line 18
    array-length v10, v11

    .line 19
    if-eqz v10, :cond_a

    .line 20
    .line 21
    iget-object v9, v5, LX/4kj;->A04:LX/4eu;

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    check-cast v0, LX/4yO;

    .line 25
    .line 26
    iget-object v0, v0, LX/4yO;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    :goto_0
    const/4 v8, 0x0

    .line 32
    if-nez v14, :cond_0

    .line 33
    .line 34
    new-array v14, v8, [Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    :cond_0
    array-length v13, v14

    .line 37
    new-instance v4, LX/0Am;

    .line 38
    .line 39
    invoke-direct {v4, v13}, LX/0Am;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v13, :cond_3

    .line 44
    .line 45
    aget-object v15, v14, v3

    .line 46
    .line 47
    iget-object v2, v15, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v0, v15, Lcom/google/android/gms/common/Feature;->A01:J

    .line 50
    .line 51
    const-wide/16 v17, -0x1

    .line 52
    .line 53
    cmp-long v16, v0, v17

    .line 54
    .line 55
    if-nez v16, :cond_1

    .line 56
    .line 57
    iget v0, v15, Lcom/google/android/gms/common/Feature;->A00:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v2, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v14, v0, Lcom/google/android/gms/common/internal/zzj;->A03:[Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_2
    if-ge v8, v10, :cond_a

    .line 74
    .line 75
    aget-object v3, v11, v8

    .line 76
    .line 77
    iget-object v0, v3, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    iget-wide v1, v3, Lcom/google/android/gms/common/Feature;->A01:J

    .line 92
    .line 93
    const-wide/16 v13, -0x1

    .line 94
    .line 95
    cmp-long v0, v1, v13

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget v0, v3, Lcom/google/android/gms/common/Feature;->A00:I

    .line 100
    .line 101
    int-to-long v1, v0

    .line 102
    :cond_4
    cmp-long v0, v15, v1

    .line 103
    .line 104
    if-ltz v0, :cond_5

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v9, v3, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v1, v3, Lcom/google/android/gms/common/Feature;->A01:J

    .line 120
    .line 121
    const-wide/16 v11, -0x1

    .line 122
    .line 123
    cmp-long v0, v1, v11

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget v0, v3, Lcom/google/android/gms/common/Feature;->A00:I

    .line 128
    .line 129
    int-to-long v1, v0

    .line 130
    :cond_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/lit8 v0, v8, 0x4d

    .line 147
    .line 148
    add-int/2addr v0, v4

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " could not execute call because it requires feature ("

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", "

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ")."

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "GoogleApiManager"

    .line 183
    .line 184
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    iget-object v4, v5, LX/4kj;->A0C:LX/4Ss;

    .line 188
    .line 189
    iget-boolean v0, v4, LX/4Ss;->A0E:Z

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v7, v5}, LX/JNG;->A05(LX/4kj;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v0, v5, LX/4kj;->A05:LX/4ET;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    new-instance v7, LX/K8p;

    .line 203
    .line 204
    invoke-direct {v7, v3, v0}, LX/K8p;-><init>(Lcom/google/android/gms/common/Feature;LX/4ET;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v5, LX/4kj;->A07:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/16 v1, 0xf

    .line 214
    .line 215
    if-ltz v0, :cond_8

    .line 216
    .line 217
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v3, v4, LX/4Ss;->A06:Landroid/os/Handler;

    .line 222
    .line 223
    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-wide/16 v0, 0x1388

    .line 231
    .line 232
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_3
    const/4 v6, 0x0

    .line 236
    return v6

    .line 237
    :cond_8
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v3, v4, LX/4Ss;->A06:Landroid/os/Handler;

    .line 241
    .line 242
    invoke-static {v3, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-wide/16 v0, 0x1388

    .line 247
    .line 248
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x10

    .line 252
    .line 253
    invoke-static {v3, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-wide/32 v0, 0x1d4c0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 265
    .line 266
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v5, v1}, LX/4kj;->A07(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    iget v0, v5, LX/4kj;->A03:I

    .line 276
    .line 277
    invoke-virtual {v4, v1, v0}, LX/4Ss;->A07(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    new-instance v0, LX/LGu;

    .line 282
    .line 283
    invoke-direct {v0, v3}, LX/LGu;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v0}, LX/KJq;->A04(Ljava/lang/Exception;)V

    .line 287
    .line 288
    .line 289
    return v6

    .line 290
    :cond_a
    iget-object v2, v5, LX/4kj;->A06:LX/4Ac;

    .line 291
    .line 292
    iget-object v1, v5, LX/4kj;->A04:LX/4eu;

    .line 293
    .line 294
    invoke-interface {v1}, LX/4eu;->D2M()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v12, v2, v0}, LX/KJq;->A02(LX/4Ac;Z)V

    .line 299
    .line 300
    .line 301
    :try_start_0
    invoke-virtual {v12, v5}, LX/KJq;->A03(LX/4kj;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :catch_0
    invoke-virtual {v5, v6}, LX/4kj;->CA3(I)V

    .line 306
    .line 307
    .line 308
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 309
    .line 310
    invoke-interface {v1, v0}, LX/4eu;->ANR(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return v6

    .line 314
    :goto_4
    return v6
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method


# virtual methods
.method public final A09()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/4kj;->A0C:LX/4Ss;

    .line 1
    .line 2
    iget-object v0, v3, LX/4Ss;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/0m7;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/4kj;->A04:LX/4eu;

    .line 8
    .line 9
    invoke-interface {v5}, LX/4eu;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v5}, LX/4eu;->Bgq()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    :try_start_0
    iget-object v1, v3, LX/4Ss;->A08:LX/4nl;

    .line 24
    .line 25
    iget-object v0, v3, LX/4Ss;->A05:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v5}, LX/4nl;->A00(Landroid/content/Context;LX/4eu;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    new-instance v7, Lcom/google/android/gms/common/ConnectionResult;

    .line 35
    .line 36
    invoke-direct {v7, v0, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "GoogleApiManager"

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v3, v0, 0x23

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "The service for "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " is not available: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v7, v8}, LX/4kj;->A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :cond_0
    iget-object v0, p0, LX/4kj;->A05:LX/4ET;

    .line 101
    .line 102
    new-instance v4, LX/4Jl;

    .line 103
    .line 104
    invoke-direct {v4, v5, v0, v3}, LX/4Jl;-><init>(LX/4eu;LX/4ET;LX/4Ss;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, LX/4eu;->D2M()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v9, p0, LX/4kj;->A0A:Lcom/google/android/gms/common/api/internal/zact;

    .line 114
    .line 115
    invoke-static {v9}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v0, -0x1e99bd2

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/4eR;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-interface {v0}, LX/4eu;->ANQ()V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v11, v9, Lcom/google/android/gms/common/api/internal/zact;->A05:LX/4aw;

    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v11, LX/4aw;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v6, v9, Lcom/google/android/gms/common/api/internal/zact;->A04:LX/4bO;

    .line 145
    .line 146
    iget-object v7, v9, Lcom/google/android/gms/common/api/internal/zact;->A02:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/zact;->A03:Landroid/os/Handler;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v12, v11, LX/4aw;->A01:LX/4cd;

    .line 155
    .line 156
    move-object v10, v9

    .line 157
    invoke-virtual/range {v6 .. v12}, LX/4bO;->A01(Landroid/content/Context;Landroid/os/Looper;LX/4gf;LX/4Mm;LX/4aw;Ljava/lang/Object;)LX/4eu;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v9, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/4eR;

    .line 162
    .line 163
    iput-object v4, v9, Lcom/google/android/gms/common/api/internal/zact;->A00:LX/554;

    .line 164
    .line 165
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/zact;->A06:Ljava/util/Set;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/4eR;

    .line 176
    .line 177
    check-cast v1, LX/4yO;

    .line 178
    .line 179
    new-instance v0, LX/Kqb;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/Kqb;-><init>(LX/4yO;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/4yO;->AIv(LX/4w3;)V

    .line 185
    .line 186
    .line 187
    const v0, -0x72571781

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    new-instance v0, LX/L65;

    .line 195
    .line 196
    invoke-direct {v0, v9}, LX/L65;-><init>(Lcom/google/android/gms/common/api/internal/zact;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    const v0, 0x2c372f32

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v5, v4}, LX/4eu;->AIv(LX/4w3;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 212
    .line 213
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, LX/4kj;->A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_2
    return-void

    .line 221
    :catch_1
    move-exception v1

    .line 222
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 223
    .line 224
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0, v1}, LX/4kj;->A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    return-void
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
    .line 243
    .line 244
    .line 245
.end method

.method public final A0A()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4kj;->A0C:LX/4Ss;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Ss;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/0m7;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/4Ss;->A0G:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    invoke-static {v1, p0}, LX/4kj;->A01(Lcom/google/android/gms/common/api/Status;LX/4kj;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4kj;->A06:LX/4Ac;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2}, LX/4Ac;->A00(Lcom/google/android/gms/common/api/Status;LX/4Ac;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4kj;->A08:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v5, 0x0

    .line 25
    new-array v0, v2, [LX/JeH;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, [LX/JeH;

    .line 32
    .line 33
    array-length v3, v4

    .line 34
    :goto_0
    if-ge v5, v3, :cond_0

    .line 35
    .line 36
    aget-object v2, v4, v5

    .line 37
    .line 38
    new-instance v1, LX/K7C;

    .line 39
    .line 40
    invoke-direct {v1}, LX/K7C;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/JNE;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/JNE;-><init>(LX/JeH;LX/K7C;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/4kj;->A0C(LX/KJq;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x4

    .line 55
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/4kj;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/4kj;->A04:LX/4eu;

    .line 64
    .line 65
    invoke-interface {v0}, LX/4eu;->isConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v2, LX/Jtp;

    .line 72
    .line 73
    invoke-direct {v2, p0}, LX/Jtp;-><init>(LX/4kj;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/Jtp;->A00:LX/4kj;

    .line 77
    .line 78
    iget-object v0, v0, LX/4kj;->A0C:LX/4Ss;

    .line 79
    .line 80
    iget-object v1, v0, LX/4Ss;->A06:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, LX/L64;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/L64;-><init>(LX/Jtp;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/4kj;->A0C:LX/4Ss;

    .line 1
    .line 2
    iget-object v3, v5, LX/4Ss;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v3}, LX/0m7;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/4kj;->A0A:Lcom/google/android/gms/common/api/internal/zact;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v0, 0x4d07afd5    # 1.42277968E8f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/4eR;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-interface {v0}, LX/4eu;->ANQ()V

    .line 23
    .line 24
    .line 25
    const v0, -0x2d6da69c

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, LX/0m7;->A00(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    iput-object v7, p0, LX/4kj;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    iget-object v0, v5, LX/4Ss;->A08:LX/4nl;

    .line 38
    .line 39
    iget-object v0, v0, LX/4nl;->A01:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, LX/4kj;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/4kj;->A04:LX/4eu;

    .line 48
    .line 49
    instance-of v0, v0, LX/JNM;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 55
    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    iput-boolean v2, v5, LX/4Ss;->A03:Z

    .line 61
    .line 62
    const/16 v0, 0x13

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-wide/32 v0, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v4, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-ne v4, v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/4Ss;->A0H:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    :goto_1
    invoke-static {v0, p0}, LX/4kj;->A01(Lcom/google/android/gms/common/api/Status;LX/4kj;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    iget-object v6, p0, LX/4kj;->A09:Ljava/util/Queue;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iput-object p1, p0, LX/4kj;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-static {v3}, LX/0m7;->A00(Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v7, p2, v0}, LX/4kj;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-boolean v0, v5, LX/4Ss;->A0E:Z

    .line 107
    .line 108
    iget-object v1, p0, LX/4kj;->A05:LX/4ET;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-static {p1, v1}, LX/4Ss;->A00(Lcom/google/android/gms/common/ConnectionResult;LX/4ET;)Lcom/google/android/gms/common/api/Status;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0, v7, v2}, LX/4kj;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-direct {p0, p1}, LX/4kj;->A07(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iget v0, p0, LX/4kj;->A03:I

    .line 132
    .line 133
    invoke-virtual {v5, p1, v0}, LX/4Ss;->A07(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    const/16 v0, 0x12

    .line 140
    .line 141
    if-ne v4, v0, :cond_6

    .line 142
    .line 143
    iput-boolean v2, p0, LX/4kj;->A02:Z

    .line 144
    .line 145
    :cond_6
    iget-boolean v0, p0, LX/4kj;->A02:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-wide/16 v0, 0x1388

    .line 156
    .line 157
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    invoke-static {p1, v1}, LX/4Ss;->A00(Lcom/google/android/gms/common/ConnectionResult;LX/4ET;)Lcom/google/android/gms/common/api/Status;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const v0, 0x434bcd06

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0
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
.end method

.method public final A0C(LX/KJq;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4kj;->A0C:LX/4Ss;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Ss;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/0m7;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4kj;->A04:LX/4eu;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4eu;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/4kj;->A08(LX/KJq;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/4kj;->A05(LX/4kj;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/4kj;->A09:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/4kj;->A09:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4kj;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v1, v0}, LX/4kj;->A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, LX/4kj;->A09()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final C9r(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4kj;->A0C:LX/4Ss;

    .line 5
    .line 6
    iget-object v1, v0, LX/4Ss;->A06:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/4kj;->A04(LX/4kj;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/L63;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/L63;-><init>(LX/4kj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C9z(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/4kj;->A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CA3(I)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4kj;->A0C:LX/4Ss;

    .line 5
    .line 6
    iget-object v1, v0, LX/4Ss;->A06:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/4kj;->A06(LX/4kj;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/L9E;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/L9E;-><init>(LX/4kj;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
