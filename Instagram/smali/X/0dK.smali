.class public LX/0dK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/01X;LX/0fk;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x25761b29

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/05U;->isMarkerOn(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/0fk;->getRunnableId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x191

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x137

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x267

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x26d

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/0hR;->A00:LX/0hA;

    .line 5
    .line 6
    new-instance v0, LX/0iR;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0iR;-><init>(LX/0hc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/98E;->A00(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "dominant_task_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "all_task_ids"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "thread_dumps"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public A02(LX/0fk;)V
    .locals 3

    .line 0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0fk;->getRunnableId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x191

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x137

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x267

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x26d

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x25761b29

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/05U;->markerStart(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/05U;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, LX/0fk;->getRunnableId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string/jumbo v0, "taskId"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LX/0fk;->getPriority()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string/jumbo v0, "priority"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LX/0fk;->getRunnableId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/0fP;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "taskIdName"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "queue_start"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public A03(LX/0fk;)V
    .locals 4

    .line 0
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {v3, p1}, LX/0dK;->A00(LX/01X;LX/0fk;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v1, 0x25761b29

    .line 15
    .line 16
    .line 17
    const-string v0, "execution_failed"

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v3, v1, v2, v0}, LX/05U;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A04(LX/0fk;)V
    .locals 4

    .line 0
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {v3, p1}, LX/0dK;->A00(LX/01X;LX/0fk;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v1, 0x25761b29

    .line 15
    .line 16
    .line 17
    const-string v0, "execution_end"

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1d3

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, v0}, LX/05U;->markerEnd(IIS)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public A05(LX/0fk;)V
    .locals 3

    .line 0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2, p1}, LX/0dK;->A00(LX/01X;LX/0fk;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x25761b29

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/05U;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "startExecution"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "queue_end"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 31
    .line 32
    .line 33
    const-string v0, "execution_start"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
