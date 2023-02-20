.class public final LX/DUa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/E07;

.field public final A04:LX/C8I;

.field public final A05:LX/DSe;

.field public final A06:LX/E0A;

.field public final A07:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A08:LX/Dzn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DSe;LX/E0A;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/DUa;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/DUa;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/DUa;->A07:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 9
    .line 10
    iput-object p2, p0, LX/DUa;->A05:LX/DSe;

    .line 11
    .line 12
    iget-object v2, p2, LX/DSe;->A01:LX/E07;

    .line 13
    .line 14
    iput-object v2, p0, LX/DUa;->A03:LX/E07;

    .line 15
    .line 16
    new-instance v1, LX/Dzt;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/Dzt;-><init>(LX/DUa;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/E07;->A0N:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LX/DUa;->A06:LX/E0A;

    .line 27
    .line 28
    new-instance v0, LX/Dzn;

    .line 29
    .line 30
    invoke-direct {v0, v2, p3, p5}, LX/Dzn;-><init>(LX/E07;LX/E0A;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/DUa;->A08:LX/Dzn;

    .line 34
    .line 35
    new-instance v1, LX/D6M;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/D6M;-><init>(LX/Es4;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/DEQ;

    .line 41
    .line 42
    invoke-direct {v0, p5, p0}, LX/DEQ;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/DUa;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/C8I;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v0}, LX/C8I;-><init>(LX/D6M;LX/E07;LX/DEQ;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, LX/E07;->A07(LX/Dzp;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LX/DUa;->A04:LX/C8I;

    .line 54
    .line 55
    new-instance v2, LX/DEP;

    .line 56
    .line 57
    invoke-direct {v2}, LX/DEP;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/C8O;->A07:LX/DMx;

    .line 61
    .line 62
    iput-object v2, v0, LX/DMx;->A02:LX/DEP;

    .line 63
    .line 64
    iget-object v1, v0, LX/DMx;->A04:LX/E08;

    .line 65
    .line 66
    iget-object v0, v2, LX/DEP;->A01:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    iput-object v0, v1, LX/E08;->A00:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    new-instance v0, LX/D9U;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/D9U;-><init>(LX/DUa;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, LX/C8O;->A03:LX/D9U;

    .line 76
    .line 77
    return-void
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
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)Ljava/util/Set;
    .locals 8

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/Epx;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Epx;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/DUa;->A08:LX/Dzn;

    .line 29
    .line 30
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v4, v0, LX/Dzn;->A01:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v4}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/ref/Reference;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    return-object v6
    .line 86
.end method

.method public final A01(Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/DUa;->A04:LX/C8I;

    .line 23
    .line 24
    iget-object v0, v0, LX/C8I;->A00:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
