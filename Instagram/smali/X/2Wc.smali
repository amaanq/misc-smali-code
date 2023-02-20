.class public final LX/2Wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Wc;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/2Vm;

.field public final A04:LX/2VG;

.field public final A05:LX/2WY;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2WY;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Wc;->A05:LX/2WY;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/2Wc;->A06:Z

    .line 10
    .line 11
    invoke-virtual {p1}, LX/2WY;->A02()LX/2VG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Wc;->A04:LX/2VG;

    .line 16
    .line 17
    iget-object v0, p1, LX/2WJ;->A02:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    check-cast v0, LX/2VE;

    .line 20
    .line 21
    check-cast v0, LX/2VD;

    .line 22
    .line 23
    iget v0, v0, LX/2VD;->A00:I

    .line 24
    .line 25
    iput v0, p0, LX/2Wc;->A02:I

    .line 26
    .line 27
    iget-object v0, p1, LX/2WJ;->A03:LX/2Vy;

    .line 28
    .line 29
    iget-object v0, v0, LX/2Vy;->A0F:LX/2Vm;

    .line 30
    .line 31
    iput-object v0, p0, LX/2Wc;->A03:LX/2Vm;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static synthetic A00(LX/2Wc;Ljava/util/List;IZ)Ljava/util/List;
    .locals 7

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-virtual {p0, p3, v6}, LX/2Wc;->A07(ZZ)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/2Wc;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/2Wc;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v1, LX/2Wc;->A04:LX/2VG;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/2VG;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, v1, LX/2Wc;->A04:LX/2VG;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/2VG;->A00:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1, p1, v5, v6}, LX/2Wc;->A00(LX/2Wc;Ljava/util/List;IZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-object p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private final A01(LX/2VG;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2Wc;->A04:LX/2VG;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2VG;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-virtual {p0, v9, v9}, LX/2Wc;->A07(ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    :goto_0
    if-ge v9, v7, :cond_3

    .line 16
    .line 17
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/2Wc;

    .line 22
    .line 23
    iget-boolean v0, v6, LX/2Wc;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v6, LX/2Wc;->A04:LX/2VG;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/2VG;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v6, LX/2Wc;->A04:LX/2VG;

    .line 37
    .line 38
    iget-object v0, v0, LX/2VG;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/2Wf;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, p1, LX/2VG;->A02:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v4, LX/2Wf;->A01:LX/0Sd;

    .line 77
    .line 78
    invoke-interface {v0, v1, v3}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-direct {v6, p1}, LX/2Wc;->A01(LX/2VG;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A02()LX/2XZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Wc;->A03:LX/2Vm;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Vm;->A0D:LX/2oU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Wc;->A03()LX/2Vy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/KPK;->A02(LX/2W1;)LX/2XZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/2XZ;->A04:LX/2XZ;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A03()LX/2Vy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Wc;->A04:LX/2VG;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2VG;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Wc;->A03:LX/2Vm;

    .line 7
    .line 8
    invoke-static {v0}, LX/2WP;->A00(LX/2Vm;)LX/2WY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/2Wc;->A05:LX/2WY;

    .line 15
    .line 16
    :cond_1
    iget-object v0, v0, LX/2WJ;->A03:LX/2Vy;

    .line 17
    .line 18
    return-object v0
.end method

.method public final A04()LX/2VG;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2Wc;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Wc;->A04:LX/2VG;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/2VG;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    iget-object v3, p0, LX/2Wc;->A04:LX/2VG;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v2, LX/2VG;

    .line 17
    .line 18
    invoke-direct {v2}, LX/2VG;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v3, LX/2VG;->A01:Z

    .line 22
    .line 23
    iput-boolean v0, v2, LX/2VG;->A01:Z

    .line 24
    .line 25
    iget-boolean v0, v3, LX/2VG;->A00:Z

    .line 26
    .line 27
    iput-boolean v0, v2, LX/2VG;->A00:Z

    .line 28
    .line 29
    iget-object v1, v2, LX/2VG;->A02:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, v3, LX/2VG;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v2

    .line 37
    invoke-direct {p0, v2}, LX/2Wc;->A01(LX/2VG;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v3
.end method

.method public final A05()LX/2Wc;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Wc;->A00:LX/2Wc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-boolean v4, p0, LX/2Wc;->A06:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/2Wc;->A03:LX/2Vm;

    .line 11
    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v2}, LX/2Vm;->A0B()LX/2Vm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, LX/2WP;->A01(LX/2Vm;)LX/2WY;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v3, LX/2Wc;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, LX/2Wc;-><init>(LX/2WY;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v3

    .line 49
    :cond_3
    iget-object v2, p0, LX/2Wc;->A03:LX/2Vm;

    .line 50
    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v2}, LX/2Vm;->A0B()LX/2Vm;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_0
.end method

.method public final A06()Ljava/util/List;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v1, p0, LX/2Wc;->A04:LX/2VG;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/2VG;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/2Wc;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, LX/2VG;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0, v2, v3}, LX/2Wc;->A00(LX/2Wc;Ljava/util/List;IZ)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0, v3, v2}, LX/2Wc;->A07(ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final A07(ZZ)Ljava/util/List;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/2Wc;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2Wc;->A03:LX/2Vm;

    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v5}, LX/KKK;->A02(LX/2Vm;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1
    if-ge v4, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2WY;

    .line 36
    .line 37
    iget-boolean v1, p0, LX/2Wc;->A06:Z

    .line 38
    .line 39
    new-instance v0, LX/2Wc;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/2Wc;-><init>(LX/2WY;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/2WP;->A02(LX/2Vm;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object v4, p0, LX/2Wc;->A04:LX/2VG;

    .line 60
    .line 61
    sget-object v0, LX/2We;->A0I:LX/2Wf;

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/2Wg;->A00(LX/2VG;LX/2Wf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v4, LX/2VG;->A01:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 84
    .line 85
    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    new-instance v0, LX/2Vm;

    .line 90
    .line 91
    invoke-direct {v0, v5}, LX/2Vm;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, LX/2Vm;->A0d:LX/2Vy;

    .line 95
    .line 96
    iget v1, p0, LX/2Wc;->A02:I

    .line 97
    .line 98
    const v0, 0x3b9aca00

    .line 99
    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    const/4 v2, 0x0

    .line 103
    new-instance v0, LX/2VD;

    .line 104
    .line 105
    invoke-direct {v0, v7, v1, v2}, LX/2VD;-><init>(LX/0Sn;IZ)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/2WY;

    .line 109
    .line 110
    invoke-direct {v1, v3, v0}, LX/2WY;-><init>(LX/2Vy;LX/2VE;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/2Wc;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, LX/2Wc;-><init>(LX/2WY;Z)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, v0, LX/2Wc;->A01:Z

    .line 119
    .line 120
    iput-object p0, v0, LX/2Wc;->A00:LX/2Wc;

    .line 121
    .line 122
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v1, LX/2We;->A02:LX/2Wf;

    .line 126
    .line 127
    invoke-virtual {v4, v1}, LX/2VG;->A01(LX/2Wf;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-boolean v0, v4, LX/2VG;->A01:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {v4, v1}, LX/2Wg;->A00(LX/2VG;LX/2Wf;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 163
    .line 164
    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    new-instance v0, LX/2Vm;

    .line 169
    .line 170
    invoke-direct {v0, v4}, LX/2Vm;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, LX/2Vm;->A0d:LX/2Vy;

    .line 174
    .line 175
    iget v1, p0, LX/2Wc;->A02:I

    .line 176
    .line 177
    const v0, 0x77359400

    .line 178
    .line 179
    .line 180
    add-int/2addr v1, v0

    .line 181
    const/4 v2, 0x0

    .line 182
    new-instance v0, LX/2VD;

    .line 183
    .line 184
    invoke-direct {v0, v5, v1, v2}, LX/2VD;-><init>(LX/0Sn;IZ)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LX/2WY;

    .line 188
    .line 189
    invoke-direct {v1, v3, v0}, LX/2WY;-><init>(LX/2Vy;LX/2VE;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/2Wc;

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, LX/2Wc;-><init>(LX/2WY;Z)V

    .line 195
    .line 196
    .line 197
    iput-boolean v4, v0, LX/2Wc;->A01:Z

    .line 198
    .line 199
    iput-object p0, v0, LX/2Wc;->A00:LX/2Wc;

    .line 200
    .line 201
    invoke-interface {v6, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-object v6
.end method
