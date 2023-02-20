.class public final LX/4Ng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Sx;

.field public final A01:LX/58O;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4he;LX/2pK;LX/59T;LX/4Pm;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/58O;

    .line 4
    .line 5
    invoke-direct {v2}, LX/58O;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/4Ng;->A01:LX/58O;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4Ng;->A03:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4Ng;->A02:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, LX/4Sx;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    move-object v6, p5

    .line 39
    invoke-direct/range {v0 .. v6}, LX/4Sx;-><init>(LX/4he;LX/58O;LX/2pK;LX/59T;LX/4Pm;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4Ng;->A00:LX/4Sx;

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6bA;Z)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/4Ng;->A00:LX/4Sx;

    .line 1
    .line 2
    iget-object v1, p2, LX/6bA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v6, p2, LX/6bA;->A02:Z

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v8, 0x1560005

    .line 13
    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const v8, 0x1560006

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v4, v7, LX/4Sx;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    invoke-interface {v4, v8, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v3, "model_cache_metadata_download_start"

    .line 42
    .line 43
    invoke-interface {v4, v8, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "is_model_metadata_downloader_nmlml"

    .line 51
    .line 52
    invoke-interface {v4, v8, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v7, LX/4Sx;->A01:LX/4CS;

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    iget-object v2, v4, LX/4CS;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v0, v4, LX/4CS;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    iput-object v0, v4, LX/4CS;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v4, LX/4CS;->A01:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/4CS;->A08:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/4CS;->A06:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/4CS;->A07:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/4CS;->A05:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/4CS;->A03:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/4CS;->A04:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v4, LX/4CS;->A00:Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    iget-object v1, v4, LX/4CS;->A08:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    new-instance v0, Ljava/util/LinkedList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    monitor-exit v2

    .line 141
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0

    .line 145
    :cond_3
    return-void
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
.end method

.method public final A01(LX/6bA;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Ng;->A00:LX/4Sx;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/6bA;->A02:Z

    .line 3
    .line 4
    const v4, 0x1560004

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v4, 0x1560003

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p1, LX/6bA;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object p2, v1, v0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, v5, LX/4Sx;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v5, LX/4Sx;->A02:LX/587;

    .line 40
    .line 41
    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, p1, v0, p2}, LX/587;->A00(LX/6bA;Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A02(LX/6bA;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Ng;->A00:LX/4Sx;

    .line 1
    .line 2
    iget-object v2, p1, LX/6bA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6bA;->A02:Z

    .line 5
    .line 6
    const v4, 0x1560004

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v4, 0x1560003

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object p2, v1, v0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    :cond_1
    iget-object v1, v5, LX/4Sx;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    invoke-interface {v1, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
.end method
