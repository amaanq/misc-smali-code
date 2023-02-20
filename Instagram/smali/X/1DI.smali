.class public LX/1DI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static A0G:Z

.field public static A0H:Z

.field public static final A0I:LX/37v;

.field public static final A0J:Ljava/util/List;

.field public static final A0K:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/util/concurrent/ExecutorService;

.field public final A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/0g4;

.field public final A0D:LX/0ey;

.field public final A0E:LX/23S;

.field public final A0F:LX/23U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/37v;

    .line 1
    .line 2
    invoke-direct {v0}, LX/37v;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1DI;->A0I:LX/37v;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/1DI;->A0J:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/1DI;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1DI;->A07:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1DI;->A00:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1DI;->A06:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1DI;->A05:Ljava/util/List;

    .line 34
    .line 35
    const/16 v1, 0x2f

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1DI;->A0A:LX/0Rc;

    .line 47
    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/1DI;->A08:Ljava/util/Set;

    .line 54
    .line 55
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 56
    .line 57
    iput-object v0, p0, LX/1DI;->A0C:LX/0g4;

    .line 58
    .line 59
    iput-object p1, p0, LX/1DI;->A0B:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v0, Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/1DI;->A04:Ljava/util/LinkedList;

    .line 67
    .line 68
    const/16 v1, 0x2e

    .line 69
    .line 70
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1DI;->A09:LX/0Rc;

    .line 80
    .line 81
    new-instance v3, LX/0Am;

    .line 82
    .line 83
    invoke-direct {v3}, LX/0Am;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1DI;->A0J:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1DH;

    .line 103
    .line 104
    invoke-interface {v0}, LX/1DH;->Af9()LX/00l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/00l;->A08(LX/00l;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v2, p0, LX/1DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {p0}, LX/1DI;->A00(LX/1DI;)LX/23Q;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/23S;

    .line 119
    .line 120
    invoke-direct {v0, p1, v1, v2, v3}, LX/23S;-><init>(Landroid/content/Context;LX/23Q;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/1DI;->A0E:LX/23S;

    .line 124
    .line 125
    new-instance v1, LX/2SO;

    .line 126
    .line 127
    invoke-direct {v1, p0}, LX/2SO;-><init>(LX/1DI;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, LX/1DI;->A0D:LX/0ey;

    .line 131
    .line 132
    if-eqz p3, :cond_1

    .line 133
    .line 134
    sget-object v0, LX/0dE;->A08:Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, LX/1DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/1DI;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 149
    .line 150
    iget-object v0, p0, LX/1DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/1DI;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 160
    .line 161
    new-instance v0, LX/23U;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LX/23U;-><init>(LX/1DI;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/1DI;->A0F:LX/23U;

    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static final A00(LX/1DI;)LX/23Q;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DI;->A0B:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/1DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/23Q;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/23Q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final declared-synchronized A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;
    .locals 2

    const-class v1, LX/1DI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1DI;->A0I:LX/37v;

    invoke-virtual {v0, p0, p1}, LX/37v;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1DI;
    .locals 2

    const-class v1, LX/1DI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1DI;->A0I:LX/37v;

    invoke-virtual {v0, p0, p1, p2}, LX/37v;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1DI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A03(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)LX/Flt;
    .locals 11

    .line 0
    move-object v2, p1

    .line 1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 12
    .line 13
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 14
    .line 15
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    move-object v6, p0

    .line 20
    iget-object v1, p0, LX/1DI;->A0B:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0}, LX/1DI;->A00(LX/1DI;)LX/23Q;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v7, p0, LX/1DI;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 27
    .line 28
    iget-object v4, p0, LX/1DI;->A0E:LX/23S;

    .line 29
    .line 30
    iget-object v5, p0, LX/1DI;->A0F:LX/23U;

    .line 31
    .line 32
    iget-object v8, p0, LX/1DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    new-instance v0, LX/Flt;

    .line 35
    .line 36
    move-object v9, p2

    .line 37
    move v10, p3

    .line 38
    invoke-direct/range {v0 .. v10}, LX/Flt;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/23Q;LX/23S;LX/23U;LX/1DI;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final A04(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1DI;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/1DI;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 36
    .line 37
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 38
    .line 39
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static final A05(LX/1DI;)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1DI;->A0B:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A01(Landroid/content/Context;LX/1DI;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v4, p0, LX/1DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810d9300001e31L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v3, LX/Gpz;->A04:LX/Gpz;

    .line 32
    .line 33
    iget-object v2, p0, LX/1DI;->A0B:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    sget-boolean v0, LX/Gpz;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sput-object v4, LX/Gpz;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v0, LX/Gpz;->A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A05()V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, LX/Gpz;->A03:Landroid/content/ServiceConnection;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    sput-object v0, LX/Gpz;->A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 57
    .line 58
    sput-boolean v1, LX/Gpz;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_3
    monitor-exit v3

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0
.end method

.method public static final A06(LX/1DI;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/1DI;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v19

    .line 12
    iget-object v8, v9, LX/1DI;->A0B:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v12, LX/3Bx;

    .line 15
    .line 16
    invoke-direct {v12, v8}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v18

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v17

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v6, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 46
    .line 47
    iget-object v0, v9, LX/1DI;->A09:LX/0Rc;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/4yS;

    .line 54
    .line 55
    monitor-enter v6

    .line 56
    :try_start_0
    iget-wide v4, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v6

    .line 59
    cmp-long v0, v4, v19

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4l:Z

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    monitor-enter v9

    .line 70
    :try_start_1
    iget-object v0, v9, LX/1DI;->A05:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    monitor-exit v9

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3o:Z

    .line 80
    .line 81
    invoke-virtual {v12, v0}, LX/3Bx;->A04(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    :cond_1
    const/4 v15, 0x1

    .line 88
    :goto_1
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4j:Z

    .line 93
    .line 94
    const-wide/16 v13, 0x0

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-wide v0, v1, LX/4yS;->A00:J

    .line 99
    .line 100
    :goto_2
    cmp-long v10, v0, v13

    .line 101
    .line 102
    if-lez v10, :cond_5

    .line 103
    .line 104
    iget v11, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B:I

    .line 105
    .line 106
    iget v10, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 107
    .line 108
    add-int/2addr v11, v10

    .line 109
    int-to-long v10, v11

    .line 110
    cmp-long v13, v10, v0

    .line 111
    .line 112
    if-gez v13, :cond_5

    .line 113
    .line 114
    :cond_2
    if-eqz v15, :cond_8

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v9, LX/1DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 122
    .line 123
    const-wide v0, 0x810d2000001d74L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v5, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iput v7, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 139
    .line 140
    :cond_3
    invoke-static {v9}, LX/1DI;->A00(LX/1DI;)LX/23Q;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    invoke-virtual {v0, v6, v1}, LX/23Q;->A0p(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "AutoRetry:"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v9, v6, v0, v7}, LX/1DI;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)LX/Flt;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v9, v0, v7}, LX/1DI;->A07(LX/Flt;Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, LX/F1C;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-static {v8, v4}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v8, v0, v1, v4}, LX/6Yr;->A00(Landroid/content/Context;LX/1O3;LX/40V;Lcom/instagram/service/session/UserSession;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 181
    .line 182
    :cond_4
    :goto_3
    const/16 v16, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    const-string v10, "Retried too many times"

    .line 187
    .line 188
    const-wide/16 v0, 0x0

    .line 189
    .line 190
    invoke-virtual {v6, v0, v1, v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(JZ)V

    .line 191
    .line 192
    .line 193
    iput-boolean v7, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4i:Z

    .line 194
    .line 195
    invoke-static {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v18, v18, -0x1

    .line 199
    .line 200
    invoke-static {v9}, LX/1DI;->A00(LX/1DI;)LX/23Q;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v4, " "

    .line 205
    .line 206
    const-string v1, "Capped Exponential Retry"

    .line 207
    .line 208
    const-string v0, " giveup: "

    .line 209
    .line 210
    invoke-static {v4, v1, v0, v10}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v6, v0}, LX/23Q;->A0q(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    iget-wide v0, v1, LX/4yS;->A01:J

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    const/4 v15, 0x0

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_8
    cmp-long v0, v4, v19

    .line 225
    .line 226
    if-ltz v0, :cond_0

    .line 227
    .line 228
    const-wide/16 v10, 0x0

    .line 229
    .line 230
    cmp-long v0, v2, v10

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    cmp-long v0, v4, v2

    .line 235
    .line 236
    if-gez v0, :cond_0

    .line 237
    .line 238
    :cond_9
    move-wide v2, v4

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :catchall_0
    move-exception v0

    .line 242
    monitor-exit v6

    .line 243
    throw v0

    .line 244
    :cond_a
    if-eqz v16, :cond_b

    .line 245
    .line 246
    iget-object v0, v9, LX/1DI;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 249
    .line 250
    .line 251
    :cond_b
    if-gtz v18, :cond_c

    .line 252
    .line 253
    monitor-enter v9

    .line 254
    :try_start_2
    iget-object v0, v9, LX/1DI;->A05:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    monitor-exit v9

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    iget-object v2, v9, LX/1DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    const-string/jumbo v0, "jobscheduler"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 273
    .line 274
    invoke-static {v8, v2, v7}, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f0931b1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f0931b2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    monitor-exit v9

    .line 292
    throw v0

    .line 293
    :cond_c
    cmp-long v0, v2, v19

    .line 294
    .line 295
    iget-object v9, v9, LX/1DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    if-lez v0, :cond_d

    .line 298
    .line 299
    const/4 v7, 0x1

    .line 300
    invoke-static {v8, v9, v7}, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 301
    .line 302
    .line 303
    const-string/jumbo v0, "jobscheduler"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 311
    .line 312
    const-class v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryJobService;

    .line 313
    .line 314
    new-instance v4, Landroid/content/ComponentName;

    .line 315
    .line 316
    invoke-direct {v4, v8, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Landroid/os/PersistableBundle;

    .line 320
    .line 321
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v1, "ACTION"

    .line 325
    .line 326
    const-string v0, "ACTION_CONNECTED_ALARM"

    .line 327
    .line 328
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v9, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 332
    .line 333
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 334
    .line 335
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const v1, 0x7f0931b1

    .line 339
    .line 340
    .line 341
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 342
    .line 343
    invoke-direct {v0, v1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    sub-long/2addr v2, v0

    .line 355
    invoke-virtual {v4, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_d
    invoke-static {v8, v9}, LX/Jnw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 372
    .line 373
    .line 374
    return-void
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method private final A07(LX/Flt;Z)V
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v4, p1, LX/Flt;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4i:Z

    .line 6
    .line 7
    invoke-static {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1DI;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    invoke-static {p0}, LX/1DI;->A00(LX/1DI;)LX/23Q;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v1, "queue_pending_media_task"

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v4, v1, v0}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/1DI;->A00(LX/1DI;)LX/23Q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, LX/1DI;->A07:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v4, v0}, LX/23Q;->A0h(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/1DI;->A00(LX/1DI;)LX/23Q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/1DI;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v4, v0}, LX/23Q;->A0g(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :goto_0
    :pswitch_0
    iget-object v1, p0, LX/1DI;->A06:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, LX/1DI;->A09:LX/0Rc;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/1DI;->A0B:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v0, p0, LX/1DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/Jnw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :pswitch_1
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v1

    .line 131
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final A08(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810e5300001f7aL

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/1DI;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/1DI;->A07:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/Future;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1DI;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 30
    .line 31
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 54
    .line 55
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/HEI;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/HEI;-><init>(Ljava/util/EnumSet;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q(LX/14T;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1Js;

    .line 83
    .line 84
    invoke-virtual {p0, v2, v0}, LX/1DI;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_3
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public A0A()V
    .locals 2

    .line 0
    const-string/jumbo v1, "job service alarm"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v1, v0}, LX/1DI;->A06(LX/1DI;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0B()V
    .locals 2

    .line 0
    const-string/jumbo v1, "retry alarm"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, LX/1DI;->A06(LX/1DI;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0C()V
    .locals 2

    .line 0
    const-string/jumbo v1, "window insets ready"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v1, v0}, LX/1DI;->A06(LX/1DI;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0D(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/1DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x810d2000001d74L

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
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput v4, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/1DI;->A00(LX/1DI;)LX/23Q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, LX/23Q;->A0I(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1DI;->A09:LX/0Rc;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4yS;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, LX/4yS;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/1DI;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "manual retry"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2, v0, v4}, LX/1DI;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)LX/Flt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, v1, v0}, LX/1DI;->A07(LX/Flt;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public A0E(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V
    .locals 2

    .line 0
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1DI;->A08(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/1DI;->A00(LX/1DI;)LX/23Q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, LX/23Q;->A0H(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2nE;->A05:LX/2nE;

    .line 18
    .line 19
    iput-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string/jumbo v0, "user cancel"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, v0, v1}, LX/1DI;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)LX/Flt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0, v1}, LX/1DI;->A07(LX/Flt;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public A0F(LX/0je;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/1DI;->A04:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/1DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x810e5300001f7aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/1DI;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/1DI;->A07:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/concurrent/Future;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v3, p2, p3}, LX/1DI;->A0W(LX/0je;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public A0G(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 5
    .line 6
    sget-object v0, LX/2nE;->A03:LX/2nE;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1DI;->A09:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4yS;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/4yS;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/1DI;->A00(LX/1DI;)LX/23Q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, LX/23Q;->A0N(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "user post"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v3}, LX/1DI;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)LX/Flt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0, v2}, LX/1DI;->A07(LX/Flt;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final A0H(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/1DI;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1DI;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 14
    .line 15
    iput-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/1DI;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0I(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 2
    .line 3
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/1DI;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DI;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(LX/38P;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1DI;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0K(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1DI;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 5
    .line 6
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(LX/38P;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1DI;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0L(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8102cb00000565L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    const-string v3, "PendingMediaManager"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    new-instance v4, LX/2QQ;

    .line 22
    .line 23
    invoke-direct {v4}, LX/2QQ;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/GnO;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/I3e;
    :try_end_0
    .catch LX/2QQ; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    :try_start_1
    invoke-interface {v0, p1, v5}, LX/I3e;->DTd(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catch LX/2QQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2QQ; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :catch_0
    :try_start_2
    move-exception v0

    .line 49
    iget-object v1, v4, LX/2QQ;->A00:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v0, LX/2QQ;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v4, LX/2QQ;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    throw v4
    :try_end_2
    .catch LX/2QQ; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :catch_1
    move-exception v1

    .line 75
    const-string/jumbo v0, "post_media_pending_media_validate. reason:%s"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "post_media_pending_media_validate"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    :try_start_3
    invoke-static {p1}, LX/GnO;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1
    :try_end_3
    .catch LX/2QQ; {:try_start_3 .. :try_end_3} :catch_2

    .line 92
    :catch_2
    move-exception v2

    .line 93
    const-string/jumbo v0, "invalid aspect ration. reason:%s"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :goto_1
    return-void
    .line 110
    .line 111
.end method

.method public A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v0, :cond_a

    .line 9
    .line 10
    iget-object v6, p0, LX/1DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x810b8c00011997L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 30
    .line 31
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1, v6}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v1, LX/Gpz;->A04:LX/Gpz;

    .line 43
    .line 44
    iget-object v0, p0, LX/1DI;->A0B:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v6}, LX/Gpz;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1}, LX/1DI;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v1, 0x1

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1Js;

    .line 72
    .line 73
    invoke-interface {v0}, LX/1Js;->BPd()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {p2, v1}, LX/1Js;->DGb(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A01:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sput-boolean v2, LX/1DI;->A0H:Z

    .line 96
    .line 97
    :cond_4
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 98
    .line 99
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 100
    .line 101
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object v0, LX/2nE;->A05:LX/2nE;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(LX/2nE;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 138
    .line 139
    sget-object v0, LX/2nE;->A06:LX/2nE;

    .line 140
    .line 141
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const-wide v0, 0x810d2000001d74L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iput v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 160
    .line 161
    :cond_7
    invoke-static {p0}, LX/1DI;->A00(LX/1DI;)LX/23Q;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p1, p2}, LX/23Q;->A0k(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    .line 169
    .line 170
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, LX/1DI;->A00(LX/1DI;)LX/23Q;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0}, LX/2n6;->A01()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1, p1, v0}, LX/23Q;->A0i(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iput-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    .line 189
    .line 190
    iget-object v0, p0, LX/1DI;->A09:LX/0Rc;

    .line 191
    .line 192
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/4yS;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, LX/4yS;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v0, "user post"

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1, v0, v3}, LX/1DI;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)LX/Flt;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0, v2}, LX/1DI;->A07(LX/Flt;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v5, p0, LX/1DI;->A04:Ljava/util/LinkedList;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/6Hx;->A00()LX/6G1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, LX/6G1;->BBe()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v0, v2

    .line 244
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 245
    .line 246
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "NFT"

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    xor-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/1DI;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, LX/1DI;->A00(LX/1DI;)LX/23Q;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, p1}, LX/23Q;->A0Z(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    const-string v1, "Cannot post media without a valid share type"

    .line 279
    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final A0N(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [LX/38P;

    .line 4
    .line 5
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 6
    .line 7
    aput-object v0, v1, v3

    .line 8
    .line 9
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, LX/1DI;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/38P;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(LX/38P;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, LX/1DI;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public A0O(Lcom/instagram/pendingmedia/model/PendingMedia;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1DI;->A09:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4yS;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/4yS;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3o:Z

    .line 16
    .line 17
    invoke-static {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "retry on any network"

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/1DI;->A00(LX/1DI;)LX/23Q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, v1}, LX/23Q;->A0t(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v1, v0}, LX/1DI;->A06(LX/1DI;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1DI;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public A0P(Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/1DI;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/2nE;->A06:LX/2nE;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 9
    .line 10
    iget-object v3, p0, LX/1DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x810d2000001d74L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 30
    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/2nE;->A05:LX/2nE;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e(LX/2nE;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/1DI;->A09:LX/0Rc;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4yS;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/4yS;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "pre-upload"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v0, v4}, LX/1DI;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)LX/Flt;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v1, v0}, LX/1DI;->A07(LX/Flt;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object v0, LX/2nE;->A08:LX/2nE;

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0Q(LX/1gC;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DI;->A08:Ljava/util/Set;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0R(LX/1gC;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1DI;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method public A0S(Z)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/1DI;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v1, "connected to wifi"

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v1, v0}, LX/1DI;->A06(LX/1DI;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v1, "connected to data"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    .line 26
.end method

.method public A0T(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1DI;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1DI;->A00:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iget-object v2, p0, LX/1DI;->A06:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1DI;->A07:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/1DI;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/1DI;->A04:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/1DI;->A05(LX/1DI;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public A0U()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1DI;->A05:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public A0V(LX/0je;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/1DI;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Can\'t find the media in store with key="

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "PendingMediaManager_manualUploadRetry_notFound"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v0}, LX/1DI;->A0D(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    return v2
    .line 26
    .line 27
.end method

.method public A0W(LX/0je;Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/1DI;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Can\'t find the media in store with key="

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "PendingMediaManager_cancelUpload_notFound"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, LX/1DI;->A08(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p0, p1, v0, p3}, LX/1DI;->A0E(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    return v2
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DI;->A0D:LX/0ey;

    .line 1
    .line 2
    sget-object v0, LX/0dE;->A08:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
