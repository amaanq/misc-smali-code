.class public final LX/N3s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[F

.field public A02:[F

.field public A03:[F

.field public A04:[F

.field public A05:I

.field public A06:I

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/6ee;

.field public final A09:LX/6vM;

.field public final A0A:LX/N2I;

.field public final A0B:LX/6hm;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/Mpo;

.field public final A0E:[F


# direct methods
.method public constructor <init>(LX/6ee;LX/Mpo;LX/6hm;LX/6vV;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/N3s;->A00:Z

    .line 5
    .line 6
    iput v3, p0, LX/N3s;->A06:I

    .line 7
    .line 8
    iput v3, p0, LX/N3s;->A05:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/N3s;->A07:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, LX/N2I;

    .line 21
    .line 22
    invoke-direct {v0}, LX/N2I;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/N3s;->A0A:LX/N2I;

    .line 26
    .line 27
    iput-object p3, p0, LX/N3s;->A0B:LX/6hm;

    .line 28
    .line 29
    iput-object p1, p0, LX/N3s;->A08:LX/6ee;

    .line 30
    .line 31
    new-instance v2, LX/6vM;

    .line 32
    .line 33
    invoke-direct {v2, p4}, LX/6vM;-><init>(LX/6v7;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/N3s;->A09:LX/6vM;

    .line 37
    .line 38
    iput-object p2, p0, LX/N3s;->A0D:LX/Mpo;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/N3s;->A0C:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v2, v1, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, LX/N3s;->A0E:[F

    .line 56
    .line 57
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A00(LX/N3s;LX/Mv2;LX/N7D;LX/6v7;)V
    .locals 8

    .line 0
    invoke-interface {p3}, LX/6v7;->Awr()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/N3s;->A0A:LX/N2I;

    .line 9
    .line 10
    iget-object v1, v0, LX/N2I;->A04:LX/6us;

    .line 11
    .line 12
    iget-object v0, v1, LX/6us;->A05:[F

    .line 13
    .line 14
    iput-object v0, p0, LX/N3s;->A04:[F

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget v4, p1, LX/Mv2;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    monitor-enter p1

    .line 21
    :try_start_1
    iget v5, p1, LX/Mv2;->A00:I

    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1

    .line 26
    throw v0

    .line 27
    :goto_0
    monitor-exit p1

    .line 28
    sget-object v3, LX/6t9;->A01:LX/6t9;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p2

    .line 32
    move v7, v6

    .line 33
    invoke-virtual/range {v2 .. v7}, LX/N7D;->A07(LX/6t9;IIIZ)[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/N3s;->A02:[F

    .line 38
    .line 39
    iput-object v0, v1, LX/6us;->A05:[F

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/N3s;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

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
    move-result-object v3

    .line 20
    check-cast v3, LX/6vM;

    .line 21
    .line 22
    iget-boolean v0, v3, LX/6vM;->A08:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, LX/6vM;->A05:LX/6v7;

    .line 27
    .line 28
    invoke-interface {v2}, LX/6v7;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    instance-of v0, v2, LX/6vV;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/6vM;->A01:LX/6v5;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, LX/6vM;->A00:LX/6vR;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6v5;->A0D()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/6vR;->A00:Ljava/util/Map;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v3, LX/6vM;->A00:LX/6vR;

    .line 51
    .line 52
    invoke-interface {v2}, LX/6v7;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v5
    .line 60
    .line 61
    .line 62
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/N3s;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/N3s;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6vM;

    .line 21
    .line 22
    iget-object v0, v1, LX/6vM;->A05:LX/6v7;

    .line 23
    .line 24
    invoke-interface {v0}, LX/6v7;->Ckg()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/6vM;->A03:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/N3s;->A00:Z

    .line 33
    .line 34
    iput v0, p0, LX/N3s;->A06:I

    .line 35
    .line 36
    iput v0, p0, LX/N3s;->A05:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A03(II)V
    .locals 2

    .line 0
    iput p1, p0, LX/N3s;->A06:I

    .line 1
    .line 2
    iput p2, p0, LX/N3s;->A05:I

    .line 3
    .line 4
    iget-object v0, p0, LX/N3s;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6vM;

    .line 21
    .line 22
    iget-object v0, v0, LX/6vM;->A05:LX/6v7;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, LX/6v7;->Ckb(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A04(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/6vM;

    .line 15
    .line 16
    iget-object v3, p0, LX/N3s;->A0C:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v4, v3}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v1, p0, LX/N3s;->A0D:LX/Mpo;

    .line 30
    .line 31
    iget-object v2, v4, LX/6vM;->A05:LX/6v7;

    .line 32
    .line 33
    new-instance v0, LX/NHf;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4}, LX/NHf;-><init>(LX/Mpo;LX/6vM;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, LX/6v7;->D76(LX/I2I;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/N3s;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/N3s;->A0B:LX/6hm;

    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/6v7;->Ckd(LX/6hm;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v4, LX/6vM;->A03:Z

    .line 52
    .line 53
    iget v1, p0, LX/N3s;->A05:I

    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    iget v0, p0, LX/N3s;->A06:I

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/6v7;->Ckb(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/N3s;->A07:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-interface {v2, v0}, LX/6v7;->Cke(Landroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A05(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/6vM;

    .line 15
    .line 16
    iget-object v2, p0, LX/N3s;->A0C:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v3, v2}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v1, "EffectManager"

    .line 25
    .line 26
    const-string v0, "Effect unregistered that wasn\'t previously registered"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-gtz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, v3, LX/6vM;->A05:LX/6v7;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/6v7;->D76(LX/I2I;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/N3s;->A00:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, LX/6v7;->Ckg()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v3, LX/6vM;->A03:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
