.class public final LX/5tN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:LX/5Rl;

.field public A0G:Ljava/lang/Float;

.field public A0H:Ljava/lang/Float;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/util/Map;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/Map;

.field public final A0g:Ljava/util/Map;

.field public final A0h:Ljava/util/Map;

.field public final A0i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5tN;->A0h:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5tN;->A0g:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5tN;->A0f:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5tN;->A0i:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5tN;->A0e:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5tN;->A0d:Ljava/util/List;

    .line 44
    .line 45
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, p0, LX/5tN;->A0J:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, LX/5tN;->A0A:I

    .line 51
    .line 52
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 53
    .line 54
    iput-wide v0, p0, LX/5tN;->A02:D

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/5tN;->A0V:Z

    .line 58
    .line 59
    iput-boolean p1, p0, LX/5tN;->A0c:Z

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static A00(LX/5tN;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/5tN;->A0e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/ref/Reference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/57V;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, LX/57V;->CZr(LX/5tN;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5tN;->A0h:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5tN;->A0g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5tN;->A0f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5tN;->A0i:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5tN;->A0d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/5tN;->A0J:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/5tN;->A07:F

    .line 31
    .line 32
    iget-boolean v0, p0, LX/5tN;->A0c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p0, v0}, LX/5tN;->A00(LX/5tN;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/5tN;->A0e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    iput-wide v3, p0, LX/5tN;->A03:D

    .line 48
    .line 49
    iput-wide v3, p0, LX/5tN;->A04:D

    .line 50
    .line 51
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 52
    .line 53
    iput-wide v0, p0, LX/5tN;->A02:D

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, p0, LX/5tN;->A0B:I

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    iput-wide v0, p0, LX/5tN;->A0D:J

    .line 61
    .line 62
    iput-wide v0, p0, LX/5tN;->A0E:J

    .line 63
    .line 64
    iput-wide v3, p0, LX/5tN;->A00:D

    .line 65
    .line 66
    iput-wide v3, p0, LX/5tN;->A01:D

    .line 67
    .line 68
    iput-wide v3, p0, LX/5tN;->A05:D

    .line 69
    .line 70
    iput v2, p0, LX/5tN;->A09:I

    .line 71
    .line 72
    iput-boolean v2, p0, LX/5tN;->A0P:Z

    .line 73
    .line 74
    iput-boolean v2, p0, LX/5tN;->A0Z:Z

    .line 75
    .line 76
    iput-boolean v2, p0, LX/5tN;->A0Q:Z

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, LX/5tN;->A0G:Ljava/lang/Float;

    .line 80
    .line 81
    iput-object v0, p0, LX/5tN;->A0H:Ljava/lang/Float;

    .line 82
    .line 83
    iput-boolean v2, p0, LX/5tN;->A0W:Z

    .line 84
    .line 85
    iput-boolean v2, p0, LX/5tN;->A0X:Z

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public final A02(F)V
    .locals 1

    .line 0
    cmpl-float v0, p1, p1

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 11
    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    iput p1, p0, LX/5tN;->A07:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, LX/5tN;->A00(LX/5tN;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget p1, p0, LX/5tN;->A07:F

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A03(LX/57V;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5tN;->A0e:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_2

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
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A04(LX/57V;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tN;->A0e:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_2

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
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
.end method

.method public final A05(Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/5tN;->A0Z:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/5tN;->A0Z:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, v0}, LX/5tN;->A00(LX/5tN;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-wide v1, p0, LX/5tN;->A01:D

    .line 15
    .line 16
    cmpl-double v0, v1, v5

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, LX/5tN;->A0D:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v0, v3

    .line 33
    long-to-double v2, v0

    .line 34
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v2, v0

    .line 40
    iput-wide v2, p0, LX/5tN;->A01:D

    .line 41
    .line 42
    :cond_1
    iget-wide v1, p0, LX/5tN;->A05:D

    .line 43
    .line 44
    cmpl-double v0, v1, v5

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-wide v3, p0, LX/5tN;->A0E:J

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr v0, v3

    .line 61
    long-to-double v2, v0

    .line 62
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-double/2addr v2, v0

    .line 68
    iput-wide v2, p0, LX/5tN;->A05:D

    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
.end method
