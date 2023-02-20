.class public final LX/2vu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/2vu;

.field public static final A08:Landroid/graphics/PorterDuff$Mode;

.field public static final A09:LX/2vv;


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public A01:LX/1hx;

.field public A02:LX/00l;

.field public A03:LX/00m;

.field public A04:Ljava/util/WeakHashMap;

.field public A05:Z

.field public final A06:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    sput-object v0, LX/2vu;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    new-instance v0, LX/2vv;

    .line 5
    .line 6
    invoke-direct {v0}, LX/2vv;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2vu;->A09:LX/2vv;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2vu;->A06:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;
    .locals 5

    .line 0
    const-class v4, LX/2vu;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/2vu;->A09:LX/2vv;

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1f

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/00j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0, v1}, LX/00j;->A05(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method private declared-synchronized A01(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2vu;->A06:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/00g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, p2, p3, v2}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v3, p2, p3}, LX/00g;->A07(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-object v2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    .line 46
.end method

.method public static declared-synchronized A02()LX/2vu;
    .locals 4

    .line 0
    const-class v3, LX/2vu;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2vu;->A07:LX/2vu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/2vu;

    .line 8
    .line 9
    invoke-direct {v2}, LX/2vu;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/2vu;->A07:LX/2vu;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/50u;

    .line 21
    .line 22
    invoke-direct {v1}, LX/50u;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "vector"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/2vu;->A05(LX/4ez;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/4p7;

    .line 32
    .line 33
    invoke-direct {v1}, LX/4p7;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "animated-vector"

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, LX/2vu;->A05(LX/4ez;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/4GL;

    .line 42
    .line 43
    invoke-direct {v1}, LX/4GL;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "animated-selector"

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, LX/2vu;->A05(LX/4ez;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/4Yj;

    .line 52
    .line 53
    invoke-direct {v1}, LX/4Yj;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "drawable"

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, LX/2vu;->A05(LX/4ez;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v0, LX/2vu;->A07:LX/2vu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v3

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v3

    .line 67
    throw v0
    .line 68
.end method

.method private declared-synchronized A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/2vu;->A06:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/00g;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/00g;

    .line 18
    .line 19
    invoke-direct {v1}, LX/00g;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3, p4, v0}, LX/00g;->A09(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A04(Landroid/graphics/drawable/Drawable;LX/4lG;[I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/44l;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p1, LX/4lG;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-boolean v0, p1, LX/4lG;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-boolean v0, p1, LX/4lG;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p1, LX/4lG;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LX/2vu;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x17

    .line 47
    .line 48
    if-gt v1, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, LX/2vu;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    iget-object v2, p1, LX/4lG;->A00:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method private A05(LX/4ez;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vu;->A02:LX/00l;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/00l;

    .line 5
    .line 6
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2vu;->A02:LX/00l;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p2, p1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2vu;->A04:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/00m;->A05(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    if-nez v2, :cond_f

    .line 21
    .line 22
    iget-object v1, p0, LX/2vu;->A01:LX/1hx;

    .line 23
    .line 24
    if-eqz v1, :cond_c

    .line 25
    .line 26
    check-cast v1, LX/1hw;

    .line 27
    .line 28
    const v0, 0x7f080034

    .line 29
    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x7f060011

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    const v0, 0x7f080060

    .line 39
    .line 40
    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    const v0, 0x7f060014

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    const v0, 0x7f08005f

    .line 49
    .line 50
    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v3, v0, [[I

    .line 55
    .line 56
    new-array v1, v0, [I

    .line 57
    .line 58
    const v6, 0x7f040201

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v6}, LX/33V;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v7, 0x2

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, LX/33V;->A04:[I

    .line 77
    .line 78
    aput-object v0, v3, v2

    .line 79
    .line 80
    aget-object v0, v3, v2

    .line 81
    .line 82
    invoke-virtual {v5, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aput v0, v1, v2

    .line 87
    .line 88
    sget-object v0, LX/33V;->A03:[I

    .line 89
    .line 90
    aput-object v0, v3, v4

    .line 91
    .line 92
    const v0, 0x7f0401ee

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/33V;->A01(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    aput v0, v1, v4

    .line 100
    .line 101
    sget-object v0, LX/33V;->A05:[I

    .line 102
    .line 103
    aput-object v0, v3, v7

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_0
    aput v0, v1, v7

    .line 110
    .line 111
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    invoke-direct {v2, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    sget-object v0, LX/33V;->A04:[I

    .line 119
    .line 120
    aput-object v0, v3, v2

    .line 121
    .line 122
    invoke-static {p1, v6}, LX/33V;->A00(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aput v0, v1, v2

    .line 127
    .line 128
    sget-object v0, LX/33V;->A03:[I

    .line 129
    .line 130
    aput-object v0, v3, v4

    .line 131
    .line 132
    const v0, 0x7f0401ee

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, LX/33V;->A01(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    aput v0, v1, v4

    .line 140
    .line 141
    sget-object v0, LX/33V;->A05:[I

    .line 142
    .line 143
    aput-object v0, v3, v7

    .line 144
    .line 145
    invoke-static {p1, v6}, LX/33V;->A01(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const v0, 0x7f080028

    .line 151
    .line 152
    .line 153
    if-ne p2, v0, :cond_5

    .line 154
    .line 155
    const v0, 0x7f0401ed

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const v0, 0x7f080022

    .line 160
    .line 161
    .line 162
    if-ne p2, v0, :cond_6

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const v0, 0x7f080027

    .line 167
    .line 168
    .line 169
    if-ne p2, v0, :cond_7

    .line 170
    .line 171
    const v0, 0x7f0401eb

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {p1, v0}, LX/33V;->A01(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_2
    invoke-static {p1, v0}, LX/1hw;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    const v0, 0x7f08005b

    .line 184
    .line 185
    .line 186
    if-eq p2, v0, :cond_b

    .line 187
    .line 188
    const v0, 0x7f08005c

    .line 189
    .line 190
    .line 191
    if-eq p2, v0, :cond_b

    .line 192
    .line 193
    iget-object v0, v1, LX/1hw;->A04:[I

    .line 194
    .line 195
    invoke-static {v0, p2}, LX/1hw;->A02([II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    const v0, 0x7f0401f0

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, LX/33V;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    iget-object v0, v1, LX/1hw;->A05:[I

    .line 210
    .line 211
    invoke-static {v0, p2}, LX/1hw;->A02([II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    const v0, 0x7f060010

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    iget-object v0, v1, LX/1hw;->A03:[I

    .line 222
    .line 223
    invoke-static {v0, p2}, LX/1hw;->A02([II)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    const v0, 0x7f06000f

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    const v0, 0x7f080058

    .line 234
    .line 235
    .line 236
    if-ne p2, v0, :cond_c

    .line 237
    .line 238
    const v0, 0x7f060012

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    const v0, 0x7f060013

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-static {p1, v0}, LX/32I;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_4

    .line 250
    :cond_c
    const/4 v2, 0x0

    .line 251
    :goto_4
    if-eqz v2, :cond_f

    .line 252
    .line 253
    iget-object v0, p0, LX/2vu;->A04:Ljava/util/WeakHashMap;

    .line 254
    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    new-instance v0, Ljava/util/WeakHashMap;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, LX/2vu;->A04:Ljava/util/WeakHashMap;

    .line 263
    .line 264
    :cond_d
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/00m;

    .line 269
    .line 270
    if-nez v1, :cond_e

    .line 271
    .line 272
    new-instance v1, LX/00m;

    .line 273
    .line 274
    invoke-direct {v1}, LX/00m;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/2vu;->A04:Ljava/util/WeakHashMap;

    .line 278
    .line 279
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_e
    invoke-virtual {v1, p2, v2}, LX/00m;->A08(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    :cond_f
    monitor-exit p0

    .line 286
    return-object v2

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    monitor-exit p0

    .line 289
    throw v0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final declared-synchronized A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/2vu;->A08(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final declared-synchronized A08(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2vu;->A05:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/2vu;->A05:Z

    .line 7
    .line 8
    const v0, 0x7f08006c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LX/2vu;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    instance-of v0, v1, LX/1ku;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_20

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, LX/2vu;->A02:LX/00l;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    invoke-virtual {v3}, LX/00l;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    iget-object v0, p0, LX/2vu;->A03:LX/00m;

    .line 49
    .line 50
    const-string v4, "appcompat_skip_skip"

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p2}, LX/00m;->A05(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    new-instance v0, LX/00m;

    .line 75
    .line 76
    invoke-direct {v0}, LX/00m;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/2vu;->A03:LX/00m;

    .line 80
    .line 81
    :cond_2
    iget-object v6, p0, LX/2vu;->A00:Landroid/util/TypedValue;

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    new-instance v6, Landroid/util/TypedValue;

    .line 86
    .line 87
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v6, p0, LX/2vu;->A00:Landroid/util/TypedValue;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-virtual {v7, p2, v6, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 98
    .line 99
    .line 100
    iget v0, v6, Landroid/util/TypedValue;->assetCookie:I

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    shl-long/2addr v0, v2

    .line 106
    iget v2, v6, Landroid/util/TypedValue;->data:I

    .line 107
    .line 108
    int-to-long v2, v2

    .line 109
    or-long/2addr v0, v2

    .line 110
    invoke-direct {p0, p1, v0, v1}, LX/2vu;->A01(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    iget-object v3, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v3, ".xml"

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v3, 0x2

    .line 145
    if-eq v5, v3, :cond_4

    .line 146
    .line 147
    if-eq v5, v9, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    if-ne v5, v3, :cond_6

    .line 151
    .line 152
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v3, p0, LX/2vu;->A03:LX/00m;

    .line 157
    .line 158
    invoke-virtual {v3, p2, v5}, LX/00m;->A08(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, LX/2vu;->A02:LX/00l;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LX/4ez;

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v5, p1, v3, v7, v8}, LX/4ez;->AKi(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_5
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget v3, v6, Landroid/util/TypedValue;->changingConfigurations:I

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1, v2, v0, v1}, LX/2vu;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;J)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    const-string v1, "No start tag found"

    .line 191
    .line 192
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :catch_0
    :try_start_2
    move-exception v3

    .line 199
    const-string v1, "ResourceManagerInternal"

    .line 200
    .line 201
    const-string v0, "Exception while inflating drawable"

    .line 202
    .line 203
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 207
    .line 208
    iget-object v0, p0, LX/2vu;->A03:LX/00m;

    .line 209
    .line 210
    invoke-virtual {v0, p2, v4}, LX/00m;->A08(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_2
    if-nez v2, :cond_11

    .line 214
    .line 215
    iget-object v6, p0, LX/2vu;->A00:Landroid/util/TypedValue;

    .line 216
    .line 217
    if-nez v6, :cond_9

    .line 218
    .line 219
    new-instance v6, Landroid/util/TypedValue;

    .line 220
    .line 221
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v6, p0, LX/2vu;->A00:Landroid/util/TypedValue;

    .line 225
    .line 226
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v5, 0x1

    .line 231
    invoke-virtual {v0, p2, v6, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 232
    .line 233
    .line 234
    iget v0, v6, Landroid/util/TypedValue;->assetCookie:I

    .line 235
    .line 236
    int-to-long v0, v0

    .line 237
    const/16 v2, 0x20

    .line 238
    .line 239
    shl-long/2addr v0, v2

    .line 240
    iget v2, v6, Landroid/util/TypedValue;->data:I

    .line 241
    .line 242
    int-to-long v2, v2

    .line 243
    or-long/2addr v0, v2

    .line 244
    invoke-direct {p0, p1, v0, v1}, LX/2vu;->A01(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez v2, :cond_11

    .line 249
    .line 250
    iget-object v2, p0, LX/2vu;->A01:LX/1hx;

    .line 251
    .line 252
    if-nez v2, :cond_a

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_a
    const v2, 0x7f080030

    .line 257
    .line 258
    .line 259
    if-ne p2, v2, :cond_b

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const v2, 0x7f08002f

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1, v2}, LX/2vu;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    aput-object v2, v4, v3

    .line 273
    .line 274
    const v2, 0x7f080031

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, v2}, LX/2vu;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v4, v5

    .line 282
    .line 283
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 284
    .line 285
    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_b
    const v2, 0x7f080052

    .line 291
    .line 292
    .line 293
    if-ne p2, v2, :cond_c

    .line 294
    .line 295
    const v3, 0x7f070007

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_c
    if-ne p2, v2, :cond_d

    .line 300
    .line 301
    const v3, 0x7f070020

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_d
    if-ne p2, v2, :cond_10

    .line 306
    .line 307
    const v3, 0x7f070019

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    const v2, 0x7f08005d

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1, v2}, LX/2vu;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const v2, 0x7f08005e

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1, v2}, LX/2vu;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    instance-of v2, v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-ne v2, v9, :cond_f

    .line 342
    .line 343
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-ne v2, v9, :cond_f

    .line 348
    .line 349
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 350
    .line 351
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 356
    .line 357
    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 358
    .line 359
    .line 360
    :goto_4
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 363
    .line 364
    .line 365
    instance-of v3, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 366
    .line 367
    if-eqz v3, :cond_e

    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ne v3, v9, :cond_e

    .line 374
    .line 375
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ne v3, v9, :cond_e

    .line 380
    .line 381
    :goto_5
    const/4 v3, 0x3

    .line 382
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    aput-object v8, v3, v4

    .line 385
    .line 386
    aput-object v7, v3, v5

    .line 387
    .line 388
    const/4 v7, 0x2

    .line 389
    aput-object v2, v3, v7

    .line 390
    .line 391
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 392
    .line 393
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    const/high16 v3, 0x1020000

    .line 397
    .line 398
    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 399
    .line 400
    .line 401
    const v3, 0x102000f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v5, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 405
    .line 406
    .line 407
    const v3, 0x102000d

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v7, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_e
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 415
    .line 416
    invoke-static {v9, v9, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    new-instance v3, Landroid/graphics/Canvas;

    .line 421
    .line 422
    invoke-direct {v3, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v4, v4, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 429
    .line 430
    .line 431
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 432
    .line 433
    invoke-direct {v7, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_f
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 438
    .line 439
    invoke-static {v9, v9, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    new-instance v2, Landroid/graphics/Canvas;

    .line 444
    .line 445
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v4, v4, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 452
    .line 453
    .line 454
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 455
    .line 456
    invoke-direct {v8, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 460
    .line 461
    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_10
    const/4 v2, 0x0

    .line 466
    :goto_6
    if-eqz v2, :cond_11

    .line 467
    .line 468
    iget v3, v6, Landroid/util/TypedValue;->changingConfigurations:I

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 471
    .line 472
    .line 473
    invoke-direct {p0, p1, v2, v0, v1}, LX/2vu;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;J)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :goto_7
    const/4 v2, 0x0

    .line 478
    :cond_11
    :goto_8
    if-nez v2, :cond_12

    .line 479
    .line 480
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :cond_12
    if-eqz v2, :cond_1e

    .line 485
    .line 486
    invoke-virtual {p0, p1, p2}, LX/2vu;->A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_14

    .line 491
    .line 492
    invoke-static {v2}, LX/44l;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_13

    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :cond_13
    invoke-static {v2}, LX/3wt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, LX/2vu;->A01:LX/1hx;

    .line 510
    .line 511
    if-eqz v0, :cond_1e

    .line 512
    .line 513
    const v0, 0x7f08005f

    .line 514
    .line 515
    .line 516
    if-ne p2, v0, :cond_1e

    .line 517
    .line 518
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 519
    .line 520
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_e

    .line 524
    .line 525
    :cond_14
    iget-object v1, p0, LX/2vu;->A01:LX/1hx;

    .line 526
    .line 527
    if-eqz v1, :cond_17

    .line 528
    .line 529
    move-object v6, v2

    .line 530
    const v0, 0x7f08005a

    .line 531
    .line 532
    .line 533
    const v5, 0x102000d

    .line 534
    .line 535
    .line 536
    const v7, 0x102000f

    .line 537
    .line 538
    .line 539
    const/high16 v3, 0x1020000

    .line 540
    .line 541
    if-ne p2, v0, :cond_15

    .line 542
    .line 543
    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 544
    .line 545
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const v3, 0x7f0401f0

    .line 550
    .line 551
    .line 552
    invoke-static {p1, v3}, LX/33V;->A01(Landroid/content/Context;I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    sget-object v4, LX/38x;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 557
    .line 558
    invoke-static {v4, v1, v0}, LX/1hw;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {p1, v3}, LX/33V;->A01(Landroid/content/Context;I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {v4, v1, v0}, LX/1hw;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const v3, 0x7f0401ee

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_15
    const v0, 0x7f080052

    .line 581
    .line 582
    .line 583
    if-eq p2, v0, :cond_16

    .line 584
    .line 585
    if-eq p2, v0, :cond_16

    .line 586
    .line 587
    if-ne p2, v0, :cond_17

    .line 588
    .line 589
    :cond_16
    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 590
    .line 591
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const v0, 0x7f0401f0

    .line 596
    .line 597
    .line 598
    invoke-static {p1, v0}, LX/33V;->A00(Landroid/content/Context;I)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    sget-object v4, LX/38x;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 603
    .line 604
    invoke-static {v4, v1, v0}, LX/1hw;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const v0, 0x7f0401ee

    .line 612
    .line 613
    .line 614
    const v3, 0x7f0401ee

    .line 615
    .line 616
    .line 617
    invoke-static {p1, v0}, LX/33V;->A01(Landroid/content/Context;I)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-static {v4, v1, v0}, LX/1hw;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    :goto_9
    invoke-static {p1, v3}, LX/33V;->A01(Landroid/content/Context;I)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v4, v1, v0}, LX/1hw;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_17
    if-eqz v1, :cond_1d

    .line 637
    .line 638
    move-object v4, v2

    .line 639
    check-cast v1, LX/1hw;

    .line 640
    .line 641
    sget-object v5, LX/38x;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 642
    .line 643
    iget-object v0, v1, LX/1hw;->A02:[I

    .line 644
    .line 645
    invoke-static {v0, p2}, LX/1hw;->A02([II)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    const v6, 0x1010031

    .line 650
    .line 651
    .line 652
    const/4 v3, -0x1

    .line 653
    if-eqz v0, :cond_18

    .line 654
    .line 655
    const v6, 0x7f0401f0

    .line 656
    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_18
    iget-object v0, v1, LX/1hw;->A01:[I

    .line 660
    .line 661
    invoke-static {v0, p2}, LX/1hw;->A02([II)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_19

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_19
    iget-object v0, v1, LX/1hw;->A00:[I

    .line 669
    .line 670
    invoke-static {v0, p2}, LX/1hw;->A02([II)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_1a

    .line 675
    .line 676
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_1a
    const v0, 0x7f080045

    .line 680
    .line 681
    .line 682
    if-ne p2, v0, :cond_1b

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_1b
    const v0, 0x7f080033

    .line 686
    .line 687
    .line 688
    if-ne p2, v0, :cond_1d

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :goto_a
    const v6, 0x7f0401ee

    .line 692
    .line 693
    .line 694
    :goto_b
    const/4 v1, -0x1

    .line 695
    goto :goto_d

    .line 696
    :goto_c
    const v6, 0x1010030

    .line 697
    .line 698
    .line 699
    const v0, 0x42233333    # 40.8f

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    :goto_d
    invoke-static {v2}, LX/44l;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1c

    .line 711
    .line 712
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    :cond_1c
    invoke-static {p1, v6}, LX/33V;->A01(Landroid/content/Context;I)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v5, v0}, LX/38x;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 725
    .line 726
    .line 727
    if-eq v1, v3, :cond_1e

    .line 728
    .line 729
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 730
    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_1d
    if-eqz p3, :cond_1e

    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    :cond_1e
    :goto_e
    if-eqz v2, :cond_1f

    .line 737
    .line 738
    invoke-static {v2}, LX/44l;->A02(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 739
    .line 740
    .line 741
    :cond_1f
    monitor-exit p0

    .line 742
    return-object v2

    .line 743
    :cond_20
    :try_start_3
    const/4 v0, 0x0

    .line 744
    iput-boolean v0, p0, LX/2vu;->A05:Z

    .line 745
    .line 746
    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 747
    .line 748
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 754
    :catchall_0
    move-exception v0

    .line 755
    monitor-exit p0

    .line 756
    throw v0
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
.end method
