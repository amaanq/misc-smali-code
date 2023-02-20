.class public final LX/EUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uN;


# instance fields
.field public A00:I

.field public A01:LX/2BN;

.field public final A02:LX/CbF;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CbF;Ljava/lang/String;)V
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
    iput-object p1, p0, LX/EUH;->A02:LX/CbF;

    .line 8
    .line 9
    iput-object p2, p0, LX/EUH;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EUH;->A03:Ljava/util/HashSet;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/EUH;->A00:I

    .line 19
    .line 20
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EUH;->A04:Ljava/util/Set;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final bridge synthetic AHg(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Ad Pod is not supported for Profile Ads."

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final bridge synthetic B4U(I)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/EUH;->A02:LX/CbF;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/CbF;->B2e()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-le v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/EUH;->A04:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/1WZ;

    .line 31
    .line 32
    iget-object v1, v0, LX/1WZ;->A0A:LX/1MO;

    .line 33
    .line 34
    invoke-virtual {v5}, LX/CbF;->B2e()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    return-object v4
.end method

.method public final B7U()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/EUH;->A02:LX/CbF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CbF;->B2e()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/7bx;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v2
    .line 25
    .line 26
    .line 27
.end method

.method public final B7Z()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/EUH;->A02:LX/CbF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CbF;->B2e()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/1MO;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v3, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v1}, LX/7bx;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object v2
.end method

.method public final Bep(LX/2BN;LX/2zi;I)Ljava/lang/Integer;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ltz p3, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/EUH;->A02:LX/CbF;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/CbF;->B2e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt p3, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v2, v5

    .line 23
    check-cast v2, LX/1WZ;

    .line 24
    .line 25
    iget-object v1, v2, LX/1WZ;->A0R:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/EUH;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v1, p0, LX/EUH;->A03:Ljava/util/HashSet;

    .line 39
    .line 40
    iget-object v0, v2, LX/1WZ;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/EUH;->A00:I

    .line 46
    .line 47
    if-ge v0, p3, :cond_1

    .line 48
    .line 49
    move v0, p3

    .line 50
    :cond_1
    iput v0, p0, LX/EUH;->A00:I

    .line 51
    .line 52
    iput-object p1, p0, LX/EUH;->A01:LX/2BN;

    .line 53
    .line 54
    iget-object v0, p0, LX/EUH;->A04:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    new-array v1, v0, [LX/1MO;

    .line 64
    .line 65
    iget-object v0, v2, LX/1WZ;->A0A:LX/1MO;

    .line 66
    .line 67
    aput-object v0, v1, v4

    .line 68
    .line 69
    invoke-static {v1}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0, p3}, LX/CbF;->A08(Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
.end method

.method public final bridge synthetic BjJ(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/BeO;->A0P(Ljava/lang/Object;)LX/1WZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/EUH;->A03:Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v0, v0, LX/1WZ;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Bvj()LX/2BN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUH;->A01:LX/2BN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic CwE(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "HP Push-Up is not supported for IAA."

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final CwF(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DR3(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DR5()LX/2BN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
