.class public abstract LX/4YC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uz;


# instance fields
.field public A00:LX/65Q;

.field public A01:Z

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4YC;->A02:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-boolean p1, p0, LX/4YC;->A01:Z

    .line 11
    .line 12
    iput-boolean p2, p0, LX/4YC;->A03:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/4Qh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final A01()Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4YC;->A02:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4YC;->A02:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/4Qh;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-interface {v2, v1, v0}, LX/4Qh;->DFk(ZI)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public A03(LX/4Qh;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4YC;->A02:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v5, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/4Qh;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2, v0}, LX/4Qh;->DFk(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4Qh;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-interface {v0, v3, v2}, LX/4Qh;->DFk(ZI)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, LX/4YC;->A00(Ljava/lang/Object;)LX/4Qh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-interface {p1, v3, v0}, LX/4Qh;->DFk(ZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, LX/4YC;->A00:LX/65Q;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    xor-int/lit8 v0, v4, 0x1

    .line 72
    .line 73
    invoke-interface {v1, p3, v0}, LX/65Q;->BoU(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, LX/4YC;->A00:LX/65Q;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, LX/65Q;->update()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4YC;->A01:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput-boolean p1, p0, LX/4YC;->A01:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4YC;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/4YC;->A00:LX/65Q;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/4YC;->A01:Z

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/65Q;->DFi(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/4YC;->A00:LX/65Q;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, LX/65Q;->update()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
    .line 28
    .line 29
.end method

.method public final BjB()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4YC;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
