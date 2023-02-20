.class public final LX/1hp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1fE;

.field public A04:LX/1fC;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1hp;->A06:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/litho/ComponentTree;)LX/1hp;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, LX/1ee;->A0A:LX/1fE;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1fE;->A0F:LX/1fC;

    .line 12
    .line 13
    iget-object v0, v0, LX/1fC;->A0j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v0, v2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v0, v1, v1}, LX/1hp;->A01(LX/1fE;III)LX/1hp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-boolean v2, v1, LX/1hp;->A05:Z

    .line 33
    .line 34
    :cond_0
    return-object v1
.end method

.method public static declared-synchronized A01(LX/1fE;III)LX/1hp;
    .locals 5

    .line 0
    const-class v4, LX/1hp;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    new-instance v3, LX/1hp;

    .line 4
    .line 5
    invoke-direct {v3}, LX/1hp;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/1fE;->A0F:LX/1fC;

    .line 9
    .line 10
    iget-object v1, v2, LX/1fC;->A0j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    monitor-exit v4

    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1hl;

    .line 26
    .line 27
    iget-object v0, v0, LX/1hl;->A01:LX/1gf;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1gf;->A06()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iput-object p0, v3, LX/1hp;->A03:LX/1fE;

    .line 33
    .line 34
    iput-object v2, v3, LX/1hp;->A04:LX/1fC;

    .line 35
    .line 36
    iput p1, v3, LX/1hp;->A00:I

    .line 37
    .line 38
    iput p2, v3, LX/1hp;->A01:I

    .line 39
    .line 40
    iput p3, v3, LX/1hp;->A02:I

    .line 41
    .line 42
    iget-object v0, v2, LX/1fC;->A0b:Ljava/util/Set;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/1fC;->A0b:Ljava/util/Set;

    .line 52
    .line 53
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v4

    .line 57
    return-object v3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v4

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A02(LX/1fE;II)Ljava/util/List;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/1fE;->A0H:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1fE;

    .line 20
    .line 21
    iget-object v0, v1, LX/1fE;->A0F:LX/1fC;

    .line 22
    .line 23
    iget-object v0, v0, LX/1fC;->A0j:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0, p1, p2}, LX/1hp;->A01(LX/1fE;III)LX/1hp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v6
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A03()Landroid/graphics/Rect;
    .locals 5

    .line 0
    iget v0, p0, LX/1hp;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1hp;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1hp;->A03:LX/1fE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1fE;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, LX/1fE;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v4, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    iget-object v4, p0, LX/1hp;->A03:LX/1fE;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v4}, LX/1fE;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    invoke-virtual {v4}, LX/1fE;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    new-instance v4, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    invoke-virtual {v4}, LX/1fE;->A02()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v0, p0, LX/1hp;->A01:I

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    invoke-virtual {v4}, LX/1fE;->A03()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/1hp;->A02:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public final A04()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hp;->A03:LX/1fE;

    .line 1
    .line 2
    iget-object v0, v0, LX/1fE;->A0E:LX/1gf;

    .line 3
    .line 4
    iget-object v0, v0, LX/1gf;->A04:LX/Lov;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, LX/Lov;->A02:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 5

    .line 0
    iget v0, p0, LX/1hp;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v3, v0, -0x1

    .line 5
    .line 6
    if-ltz v3, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, LX/1hp;->A03:LX/1fE;

    .line 9
    .line 10
    iget v1, p0, LX/1hp;->A01:I

    .line 11
    .line 12
    iget v0, p0, LX/1hp;->A02:I

    .line 13
    .line 14
    invoke-static {v2, v3, v1, v0}, LX/1hp;->A01(LX/1fE;III)LX/1hp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v3, p0, LX/1hp;->A03:LX/1fE;

    .line 26
    .line 27
    instance-of v0, v3, LX/4e9;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    check-cast v3, LX/4e9;

    .line 32
    .line 33
    iget-object v4, v3, LX/4e9;->A00:LX/1fE;

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v0, v4, LX/1fE;->A0F:LX/1fC;

    .line 38
    .line 39
    iget-object v0, v0, LX/1fC;->A0j:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, LX/1fE;->A0H:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LX/1hp;->A03:LX/1fE;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-static {v4, v2, v1}, LX/1hp;->A02(LX/1fE;II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    iget-object v0, v4, LX/1fE;->A0F:LX/1fC;

    .line 67
    .line 68
    iget-object v0, v0, LX/1fC;->A0j:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, -0x2

    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v1, p0, LX/1hp;->A03:LX/1fE;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-static {v4, v3, v2, v1}, LX/1hp;->A01(LX/1fE;III)LX/1hp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_2
    invoke-virtual {v1}, LX/1fE;->A02()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v0, p0, LX/1hp;->A01:I

    .line 100
    .line 101
    add-int/2addr v2, v0

    .line 102
    invoke-virtual {v1}, LX/1fE;->A03()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v0, p0, LX/1hp;->A02:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v1}, LX/1fE;->A02()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget v0, p0, LX/1hp;->A01:I

    .line 115
    .line 116
    add-int/2addr v2, v0

    .line 117
    invoke-virtual {v1}, LX/1fE;->A03()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v0, p0, LX/1hp;->A02:I

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_5
    if-nez v3, :cond_6

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_2
    invoke-static {v3, v2, v1}, LX/1hp;->A02(LX/1fE;II)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_6
    invoke-virtual {v3}, LX/1fE;->A02()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget v0, p0, LX/1hp;->A01:I

    .line 144
    .line 145
    add-int/2addr v2, v0

    .line 146
    invoke-virtual {v3}, LX/1fE;->A03()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget v0, p0, LX/1hp;->A02:I

    .line 151
    .line 152
    add-int/2addr v1, v0

    .line 153
    goto :goto_2
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
.end method
