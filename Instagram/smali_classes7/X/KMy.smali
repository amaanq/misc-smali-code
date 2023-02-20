.class public final LX/KMy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

.field public final A01:LX/NH8;

.field public final A02:LX/NH8;

.field public final A03:LX/NH7;

.field public final A04:LX/Kmi;

.field public final A05:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/smartcapture/logging/IdCaptureLogger;LX/Mh6;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KMy;->A05:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 4
    .line 5
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KMy;->A06:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const-class v1, LX/MTS;

    .line 12
    .line 13
    new-instance v0, Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/KMy;->A08:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/KMy;->A07:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p3}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KMy;->A09:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    sget-object v1, LX/MTS;->A02:LX/MTS;

    .line 34
    .line 35
    new-instance v0, LX/NH8;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, LX/NH8;-><init>(LX/MTS;LX/KMy;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/KMy;->A02:LX/NH8;

    .line 41
    .line 42
    sget-object v4, LX/MTS;->A01:LX/MTS;

    .line 43
    .line 44
    new-instance v0, LX/NH8;

    .line 45
    .line 46
    invoke-direct {v0, v4, p0}, LX/NH8;-><init>(LX/MTS;LX/KMy;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/KMy;->A01:LX/NH8;

    .line 50
    .line 51
    new-instance v0, LX/NH7;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/NH7;-><init>(LX/KMy;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/KMy;->A03:LX/NH7;

    .line 57
    .line 58
    new-instance v0, LX/Kmi;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/Kmi;-><init>(LX/KMy;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/KMy;->A04:LX/Kmi;

    .line 64
    .line 65
    if-eqz p4, :cond_0

    .line 66
    .line 67
    sget-object v3, LX/MTS;->A03:LX/MTS;

    .line 68
    .line 69
    sget-object v2, LX/MTS;->A05:LX/MTS;

    .line 70
    .line 71
    sget-object v1, LX/MTS;->A06:LX/MTS;

    .line 72
    .line 73
    sget-object v0, LX/MTS;->A04:LX/MTS;

    .line 74
    .line 75
    invoke-static {v3, v4, v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/KMy;->A0A:Ljava/util/Set;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    sget-object v0, LX/MTS;->A03:LX/MTS;

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0
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
.end method

.method public static final declared-synchronized A00(LX/KMy;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/KMy;->A03()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/KMy;->A09:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Mh6;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/KMy;->A07:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, LX/Mh6;->A00:LX/Kjc;

    .line 27
    .line 28
    iget-object v2, v3, LX/Kjc;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-boolean v0, v3, LX/Kjc;->A08:Z

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->initJNI(ZZLjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/Kjc;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public static final declared-synchronized A01(LX/KMy;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KMy;->A0A:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/MTS;

    .line 18
    .line 19
    iget-object v0, p0, LX/KMy;->A08:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/MTC;->A03:LX/MTC;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/KMy;->A09:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Mh6;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, LX/Mh6;->A00:LX/Kjc;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOAD_FAILED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 43
    .line 44
    iput-object v0, v2, LX/Kjc;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v2, v0}, LX/Kjc;->A02(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/Kjc;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v0, p0, LX/KMy;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/MTS;

    .line 19
    .line 20
    iget-object v6, p0, LX/KMy;->A08:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/MTC;->A01:LX/MTC;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    iget-object v0, p0, LX/KMy;->A06:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, LX/KMy;->A00:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    sget-object v3, LX/MTC;->A03:LX/MTC;

    .line 45
    .line 46
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    iget-object v1, p0, LX/KMy;->A02:LX/NH8;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, LX/No5;->CDV()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, p0, LX/KMy;->A03:LX/NH7;

    .line 68
    .line 69
    invoke-interface {v4, v5, v0}, Lcom/facebook/smartcapture/download/IdDetectorModulesDownloader;->AO3(Landroid/content/Context;LX/No5;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, LX/KMy;->A01:LX/NH8;

    .line 74
    .line 75
    invoke-interface {v4, v5, v0}, Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;->AO2(Landroid/content/Context;LX/No5;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    sget-object v0, LX/MTS;->A05:LX/MTS;

    .line 80
    .line 81
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/MTC;

    .line 86
    .line 87
    sget-object v0, LX/MTS;->A06:LX/MTS;

    .line 88
    .line 89
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/MTC;

    .line 94
    .line 95
    sget-object v0, LX/MTS;->A04:LX/MTS;

    .line 96
    .line 97
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/MTC;

    .line 102
    .line 103
    if-ne v2, v3, :cond_1

    .line 104
    .line 105
    if-ne v1, v3, :cond_1

    .line 106
    .line 107
    if-eq v0, v3, :cond_0

    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, LX/KMy;->A04:LX/Kmi;

    .line 110
    .line 111
    invoke-interface {v4, v5, v0}, Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;->AO4(Landroid/content/Context;LX/No5;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :cond_2
    monitor-exit v8

    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    monitor-exit v8

    .line 121
    throw v0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 123
    .line 124
    .line 125
.end method

.method public final declared-synchronized A03()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KMy;->A0A:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/MTS;

    .line 18
    .line 19
    iget-object v0, p0, LX/KMy;->A08:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/MTC;

    .line 26
    .line 27
    sget-object v0, LX/MTC;->A01:LX/MTC;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
.end method
