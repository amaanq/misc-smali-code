.class public final LX/2xA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/2xB;

.field public final A02:LX/2xB;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/1mu;


# direct methods
.method public constructor <init>(LX/1mu;)V
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
    iput-object v0, p0, LX/2xA;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/2xB;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2xB;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2xA;->A02:LX/2xB;

    .line 16
    .line 17
    new-instance v0, LX/2xB;

    .line 18
    .line 19
    invoke-direct {v0}, LX/2xB;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2xA;->A01:LX/2xB;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2xA;->A03:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, LX/2xA;->A05:LX/1mu;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/3GB;)Landroid/graphics/Rect;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/3GB;->A02:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v1, "This viewpoint has not been measured or is a group which will never return a measurement since it\'s made up of subviews that could be offscreen"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method

.method private A01(LX/2xB;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/2xB;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3F7;

    .line 21
    .line 22
    iget-object v0, p0, LX/2xA;->A04:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v3, v2, LX/3F7;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/3GB;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v1, LX/3GB;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v1, LX/3GB;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, LX/3F7;->A01(LX/2xA;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, LX/2xA;->A05:LX/1mu;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v2, "ViewpointSnapshotReducerJv"

    .line 52
    .line 53
    const-string v0, "null view property for removed item "

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v2, v1}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/3F7;)F
    .locals 5

    .line 0
    iget-object v1, p0, LX/2xA;->A04:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3GB;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/2xA;->A00(LX/3GB;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/2addr v4, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v0, v1, LX/3GB;->A03:Ljava/util/List;

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
    check-cast v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int/2addr v1, v0

    .line 53
    add-int/2addr v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    int-to-float v1, v3

    .line 56
    int-to-float v0, v4

    .line 57
    div-float/2addr v1, v0

    .line 58
    return v1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    return v1
    .line 61
    .line 62
    .line 63
.end method

.method public final A03(LX/3F7;)J
    .locals 4

    .line 0
    iget-object v1, p0, LX/2xA;->A04:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3GB;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    iget-wide v2, p0, LX/2xA;->A00:J

    .line 16
    .line 17
    iget-wide v0, v0, LX/3GB;->A00:J

    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    return-wide v2
    .line 21
.end method

.method public final A04(LX/3F7;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2xA;->A04:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3GB;

    .line 9
    .line 10
    iget-object v0, v0, LX/3GB;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2xA;->A02:LX/2xB;

    .line 1
    .line 2
    iget-object v0, v2, LX/2xB;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3F7;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/3F7;->A01(LX/2xA;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, v2}, LX/2xA;->A01(LX/2xB;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/2xA;->A01:LX/2xB;

    .line 28
    .line 29
    iget-object v0, v2, LX/2xB;->A01:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3F7;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, LX/3F7;->A01(LX/2xA;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-direct {p0, v2}, LX/2xA;->A01(LX/2xB;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A06(JLjava/util/List;)V
    .locals 5

    .line 0
    iput-wide p1, p0, LX/2xA;->A00:J

    .line 1
    .line 2
    iget-object v3, p0, LX/2xA;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v4, p0, LX/2xA;->A02:LX/2xB;

    .line 33
    .line 34
    iget-object v0, v4, LX/2xB;->A00:Ljava/util/Map;

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
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3F7;

    .line 55
    .line 56
    iget-object v1, p0, LX/2xA;->A04:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, v0, LX/3F7;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v3, p0, LX/2xA;->A01:LX/2xB;

    .line 65
    .line 66
    iget-object v0, v3, LX/2xB;->A00:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3F7;

    .line 87
    .line 88
    iget-object v1, p0, LX/2xA;->A04:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v0, v0, LX/3F7;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, LX/2xA;->A04:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/3GB;

    .line 117
    .line 118
    iget-object v0, v0, LX/3GB;->A03:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-static {v4}, LX/2xB;->A00(LX/2xB;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, LX/2xB;->A00(LX/2xB;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final A07(Landroid/graphics/Rect;LX/3F7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2xA;->A04:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p2, LX/3F7;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3GB;

    .line 9
    .line 10
    invoke-static {v0}, LX/2xA;->A00(LX/3GB;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A08(Landroid/graphics/Rect;LX/3F7;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2xA;->A04:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p2, LX/3F7;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3GB;

    .line 12
    .line 13
    iget-object v0, v0, LX/3GB;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
