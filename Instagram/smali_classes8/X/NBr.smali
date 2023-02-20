.class public final LX/NBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rz;


# instance fields
.field public final A00:I

.field public final A01:LX/MtD;

.field public final A02:LX/Mgl;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MtD;LX/Mgl;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/NBr;->A07:Ljava/util/List;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iput v0, p0, LX/NBr;->A00:I

    .line 13
    .line 14
    iput-object p4, p0, LX/NBr;->A04:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, LX/NBr;->A01:LX/MtD;

    .line 17
    .line 18
    iput-object p2, p0, LX/NBr;->A02:LX/Mgl;

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/NBr;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/NBr;->A06:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/NBr;->A03:Ljava/util/List;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    iget v0, p0, LX/NBr;->A00:I

    .line 40
    .line 41
    if-ge v4, v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/NBr;->A06:Ljava/util/List;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    new-instance v0, LX/Ml5;

    .line 47
    .line 48
    invoke-direct {v0, v3, v5}, LX/Ml5;-><init>(LX/55d;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/NBr;->A03:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p0, LX/NBr;->A07:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/1f8;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3}, LX/1f8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
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
.method public final C5k(IILjava/lang/Object;)V
    .locals 9

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    move v7, p1

    .line 10
    if-ge v3, p2, :cond_0

    .line 11
    .line 12
    add-int v2, p1, v3

    .line 13
    .line 14
    iget-object v0, p0, LX/NBr;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Ml5;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/Ml5;->A01:Z

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/NBr;->A03:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/NBr;->A05:Ljava/util/List;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v8, -0x1

    .line 44
    new-instance v3, LX/MpI;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, LX/MpI;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final CLx(II)V
    .locals 10

    .line 0
    invoke-static {p2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    move v8, p1

    .line 10
    if-ge v4, p2, :cond_0

    .line 11
    .line 12
    add-int v3, p1, v4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v1, LX/Ml5;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/Ml5;-><init>(LX/55d;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/NBr;->A06:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/1f8;

    .line 30
    .line 31
    invoke-direct {v1, v2, v2}, LX/1f8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/NBr;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, LX/NBr;->A05:Ljava/util/List;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, -0x1

    .line 49
    new-instance v4, LX/MpI;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v9}, LX/MpI;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final CRu(II)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v1, p0, LX/NBr;->A06:Ljava/util/List;

    .line 6
    .line 7
    move v5, p1

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move v6, p2

    .line 13
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/NBr;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/NBr;->A05:Ljava/util/List;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x3

    .line 32
    new-instance v1, LX/MpI;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, LX/MpI;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final Cax(II)V
    .locals 7

    .line 0
    move v6, p2

    .line 1
    invoke-static {p2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move v5, p1

    .line 7
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/NBr;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/NBr;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/NBr;->A05:Ljava/util/List;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    new-instance v1, LX/MpI;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LX/MpI;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
