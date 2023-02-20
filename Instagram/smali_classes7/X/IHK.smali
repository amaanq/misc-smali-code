.class public LX/IHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:I

.field public A01:LX/2vt;

.field public A02:LX/2vt;

.field public A03:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IHK;->A03:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/IHK;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/IHK;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A01(Ljava/lang/Object;)LX/2vt;
    .locals 2

    .line 0
    instance-of v0, p0, LX/IHJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IHJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/IHJ;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2vt;

    .line 14
    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v1, p0, LX/IHK;->A02:LX/2vt;

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/2vt;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/2vt;->A00:LX/2vt;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final A02()LX/1li;
    .locals 3

    .line 0
    new-instance v2, LX/1li;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/1li;-><init>(LX/IHK;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IHK;->A03:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
.end method

.method public A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/IHK;->A01(Ljava/lang/Object;)LX/2vt;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    iget v0, p0, LX/IHK;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/IHK;->A00:I

    .line 13
    .line 14
    iget-object v1, p0, LX/IHK;->A03:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1lj;

    .line 41
    .line 42
    invoke-interface {v0, v3}, LX/1lj;->DOS(LX/2vt;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v3, LX/2vt;->A01:LX/2vt;

    .line 47
    .line 48
    iget-object v0, v3, LX/2vt;->A00:LX/2vt;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iput-object v0, v1, LX/2vt;->A00:LX/2vt;

    .line 53
    .line 54
    :goto_1
    iget-object v0, v3, LX/2vt;->A00:LX/2vt;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-object v1, v0, LX/2vt;->A01:LX/2vt;

    .line 59
    .line 60
    :goto_2
    iput-object v2, v3, LX/2vt;->A00:LX/2vt;

    .line 61
    .line 62
    iput-object v2, v3, LX/2vt;->A01:LX/2vt;

    .line 63
    .line 64
    iget-object v0, v3, LX/2vt;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    iput-object v1, p0, LX/IHK;->A01:LX/2vt;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iput-object v0, p0, LX/IHK;->A02:LX/2vt;

    .line 71
    .line 72
    goto :goto_1
    .line 73
    .line 74
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/IHJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/IHJ;

    .line 6
    .line 7
    invoke-virtual {v3, p1}, LX/IHK;->A01(Ljava/lang/Object;)LX/2vt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v2, v3, LX/IHJ;->A00:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, LX/2vt;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, LX/2vt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, v3, LX/IHK;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, v3, LX/IHK;->A00:I

    .line 25
    .line 26
    iget-object v0, v3, LX/IHK;->A01:LX/2vt;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iput-object v1, v3, LX/IHK;->A02:LX/2vt;

    .line 31
    .line 32
    :goto_0
    iput-object v1, v3, LX/IHK;->A01:LX/2vt;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_0
    iput-object v1, v0, LX/2vt;->A00:LX/2vt;

    .line 40
    .line 41
    iput-object v0, v1, LX/2vt;->A01:LX/2vt;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, LX/IHK;->A01(Ljava/lang/Object;)LX/2vt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v1, LX/2vt;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2}, LX/2vt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/IHK;->A00:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, LX/IHK;->A00:I

    .line 60
    .line 61
    iget-object v0, p0, LX/IHK;->A01:LX/2vt;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iput-object v1, p0, LX/IHK;->A02:LX/2vt;

    .line 66
    .line 67
    :goto_2
    iput-object v1, p0, LX/IHK;->A01:LX/2vt;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput-object v1, v0, LX/2vt;->A00:LX/2vt;

    .line 71
    .line 72
    iput-object v0, v1, LX/2vt;->A01:LX/2vt;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v0, v0, LX/2vt;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A05()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v1, p0, LX/IHK;->A01:LX/2vt;

    .line 1
    .line 2
    iget-object v0, p0, LX/IHK;->A02:LX/2vt;

    .line 3
    .line 4
    new-instance v2, LX/2Cf;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/2Cf;-><init>(LX/2vt;LX/2vt;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/IHK;->A03:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final A06()Ljava/util/Map$Entry;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHK;->A02:LX/2vt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A07()Ljava/util/Map$Entry;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHK;->A01:LX/2vt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, LX/IHK;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, LX/IHK;

    .line 9
    .line 10
    iget v1, p0, LX/IHK;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/IHK;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, LX/IHK;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, LX/IHK;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return v4

    .line 56
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    return v5

    .line 69
    :cond_3
    const/4 v5, 0x0

    .line 70
    return v5

    .line 71
    :cond_4
    return v4

    .line 72
    :cond_5
    return v5
    .line 73
    .line 74
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/IHK;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v1, p0, LX/IHK;->A02:LX/2vt;

    .line 1
    .line 2
    iget-object v0, p0, LX/IHK;->A01:LX/2vt;

    .line 3
    .line 4
    new-instance v2, LX/25o;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/25o;-><init>(LX/2vt;LX/2vt;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/IHK;->A03:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "["

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/IHK;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/IHC;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/IHC;->A1U(Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "]"

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method
