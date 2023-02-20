.class public final LX/EUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uN;


# instance fields
.field public A00:I

.field public A01:LX/2BN;

.field public final A02:Ljava/util/HashSet;

.field public final A03:LX/CbF;


# direct methods
.method public constructor <init>(LX/CbF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EUE;->A03:LX/CbF;

    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EUE;->A02:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/EUE;->A00:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic AHg(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Ad Pod is not supported for for IAA."

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final B7U()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/EUE;->A03:LX/CbF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CbF;->B2e()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

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
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final Bep(LX/2BN;LX/2zi;I)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ltz p3, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/EUE;->A03:LX/CbF;

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
    if-gt p3, v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/EUE;->A02:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1WZ;

    .line 25
    .line 26
    iget-object v0, v2, LX/1WZ;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/EUE;->A00:I

    .line 32
    .line 33
    if-ge v0, p3, :cond_0

    .line 34
    .line 35
    move v0, p3

    .line 36
    :cond_0
    iput v0, p0, LX/EUE;->A00:I

    .line 37
    .line 38
    iput-object p1, p0, LX/EUE;->A01:LX/2BN;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v1, v0, [LX/1MO;

    .line 42
    .line 43
    iget-object v0, v2, LX/1WZ;->A0A:LX/1MO;

    .line 44
    .line 45
    aput-object v0, v1, v4

    .line 46
    .line 47
    invoke-static {v1}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0, p3}, LX/CbF;->A08(Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0
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
    iget-object v1, p0, LX/EUE;->A02:Ljava/util/HashSet;

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
    iget-object v0, p0, LX/EUE;->A01:LX/2BN;

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
