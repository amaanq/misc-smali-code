.class public final LX/05y;
.super LX/0F8;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0F8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/05y;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/profilo/ipc/TraceContext;Ljava/util/TreeMap;)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/0Uz;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/0Uz;->A03(I)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "controller"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, LX/0F9;->A01:I

    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    sget v0, LX/0FB;->A01:I

    .line 33
    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    sget v0, LX/0FA;->A01:I

    .line 37
    .line 38
    if-ne v3, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-wide v2, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 41
    .line 42
    const-wide v0, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v2, v0

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "markerid"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0UU;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, LX/0UU;->getID()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "config_id"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/io/File;IS)V
    .locals 7

    .line 0
    new-instance v6, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "filename"

    .line 10
    .line 11
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v1, "no_bytes_remaining"

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string/jumbo v0, "reason"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x2d

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "(\\.zip)?\\.log"

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "_p_"

    .line 53
    .line 54
    const-string v0, "+"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "_s_"

    .line 61
    .line 62
    const-string v0, "/"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "trace_id"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/05y;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    .line 76
    const v1, 0x7c0005

    .line 77
    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    move v2, p3

    .line 84
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string/jumbo v1, "no_connection"

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string/jumbo v1, "request_failed"

    .line 93
    .line 94
    .line 95
    goto :goto_0
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
.end method

.method public final C9c()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05y;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cmy(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 7

    .line 0
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 1
    .line 2
    sget v0, LX/0FA;->A01:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/0F8;->Cn1(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v6, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v6}, LX/05y;->A00(Lcom/facebook/profilo/ipc/TraceContext;Ljava/util/TreeMap;)V

    .line 15
    .line 16
    .line 17
    iget v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-int v1, v2, v0

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/0V1;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "abort_reason"

    .line 34
    .line 35
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x1fd

    .line 39
    .line 40
    :goto_0
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "trace_id"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/05y;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    const v1, 0x7c0002

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :pswitch_0
    return-void

    .line 61
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const/16 v2, 0x33

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/16 v2, 0x70

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/16 v2, 0x71

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const/16 v2, 0x6f

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    const/16 v2, 0x2cf

    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 83
    .line 84
    .line 85
.end method

.method public final Cmz(IIII)V
    .locals 6

    .line 0
    :goto_0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/05y;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    const v1, 0x7c0007

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :goto_1
    if-lez p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/05y;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const v1, 0x7c0008

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/05y;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    const v1, 0x7c0009

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p3, p3, -0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_3
    if-lez p4, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/05y;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 57
    .line 58
    const v1, 0x7c000a

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p4, p4, -0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    return-void
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
.end method

.method public final Cn0(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 7

    .line 0
    new-instance v6, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0Qn;->A00(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "trace_id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/05y;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const v1, 0x7c0001

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final Cn1(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 8

    .line 0
    new-instance v7, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v7}, LX/05y;->A00(Lcom/facebook/profilo/ipc/TraceContext;Ljava/util/TreeMap;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "trace_id"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/05y;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    const v2, 0x7c003b

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const v2, 0x7c0030

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final Cn3(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 7

    .line 0
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 1
    .line 2
    sget v0, LX/0FA;->A01:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/0F8;->Cn1(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v6, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v6}, LX/05y;->A00(Lcom/facebook/profilo/ipc/TraceContext;Ljava/util/TreeMap;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "trace_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/05y;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const v1, 0x7c0034

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final CpL(Ljava/io/File;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/05y;->A01(Ljava/io/File;IS)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final CpP(Ljava/io/File;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, LX/05y;->A01(Ljava/io/File;IS)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
