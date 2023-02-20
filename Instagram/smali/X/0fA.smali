.class public final LX/0fA;
.super LX/067;
.source ""


# instance fields
.field public A00:LX/066;

.field public A01:Ljava/util/ArrayList;

.field public A02:I

.field public A03:LX/IHJ;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/06B;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/067;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IHJ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/IHJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0fA;->A03:LX/IHJ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/0fA;->A02:I

    .line 12
    .line 13
    iput-boolean v0, p0, LX/0fA;->A04:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/0fA;->A05:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0fA;->A01:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0fA;->A06:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    sget-object v0, LX/066;->A03:LX/066;

    .line 32
    .line 33
    iput-object v0, p0, LX/0fA;->A00:LX/066;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private A00(LX/06A;)LX/066;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0fA;->A03:LX/IHJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IHJ;->A08(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/06D;

    .line 14
    .line 15
    iget-object v3, v0, LX/06D;->A00:LX/066;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, LX/0fA;->A01:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/066;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/0fA;->A00:LX/066;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :cond_1
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    move-object v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v1
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0fA;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/06B;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/0fA;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/0fA;->A05:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LX/0fA;->A00:LX/066;

    .line 28
    .line 29
    iget-object v1, p0, LX/0fA;->A03:LX/IHJ;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/IHK;->A06()Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/06D;

    .line 40
    .line 41
    iget-object v0, v0, LX/06D;->A00:LX/066;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v3}, LX/0fA;->A03(LX/06B;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, LX/IHK;->A07()Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-boolean v0, p0, LX/0fA;->A05:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/0fA;->A00:LX/066;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/06D;

    .line 69
    .line 70
    iget-object v0, v0, LX/06D;->A00:LX/066;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_0

    .line 77
    .line 78
    invoke-direct {p0, v3}, LX/0fA;->A04(LX/06B;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method private A02(LX/066;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0fA;->A00:LX/066;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/0fA;->A00:LX/066;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0fA;->A04:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, LX/0fA;->A02:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, LX/0fA;->A04:Z

    .line 16
    .line 17
    invoke-direct {p0}, LX/0fA;->A01()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/0fA;->A04:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iput-boolean v1, p0, LX/0fA;->A05:Z

    .line 25
    .line 26
    return-void
.end method

.method private A03(LX/06B;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/0fA;->A03:LX/IHJ;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/IHK;->A05()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/0fA;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/06D;

    .line 27
    .line 28
    :goto_0
    iget-object v1, v4, LX/06D;->A00:LX/066;

    .line 29
    .line 30
    iget-object v0, p0, LX/0fA;->A00:LX/066;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, LX/0fA;->A05:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, LX/IHJ;->A09(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v3, v4, LX/06D;->A00:LX/066;

    .line 53
    .line 54
    invoke-static {v3}, LX/065;->A00(LX/066;)LX/065;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, LX/065;->A02()LX/066;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LX/0fA;->A01:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, p1}, LX/06D;->A00(LX/065;LX/06B;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string/jumbo v1, "no event down from "

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    return-void
.end method

.method private A04(LX/06B;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/0fA;->A03:LX/IHJ;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/IHK;->A02()LX/1li;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :cond_0
    invoke-virtual {v6}, LX/1li;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/0fA;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v6}, LX/1li;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/06D;

    .line 27
    .line 28
    :goto_0
    iget-object v1, v3, LX/06D;->A00:LX/066;

    .line 29
    .line 30
    iget-object v0, p0, LX/0fA;->A00:LX/066;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, LX/0fA;->A05:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, LX/IHJ;->A09(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, v3, LX/06D;->A00:LX/066;

    .line 53
    .line 54
    iget-object v1, p0, LX/0fA;->A01:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/065;->A01(LX/066;)LX/065;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v0, p1}, LX/06D;->A00(LX/065;LX/06B;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string/jumbo v1, "no event up from "

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/LlN;->A00()LX/LlN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/00U;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "Method "

    .line 12
    .line 13
    const-string v0, " must be called on the main thread"

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private A06()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/0fA;->A03:LX/IHJ;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/IHK;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/IHK;->A06()Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/06D;

    .line 18
    .line 19
    iget-object v2, v0, LX/06D;->A00:LX/066;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/IHK;->A07()Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/06D;

    .line 30
    .line 31
    iget-object v1, v0, LX/06D;->A00:LX/066;

    .line 32
    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/0fA;->A00:LX/066;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    return v3
    .line 42
    .line 43
.end method


# virtual methods
.method public final A07(LX/06A;)V
    .locals 8

    .line 0
    const-string v0, "addObserver"

    .line 1
    .line 2
    invoke-static {v0}, LX/0fA;->A05(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0fA;->A00:LX/066;

    .line 6
    .line 7
    sget-object v0, LX/066;->A02:LX/066;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/066;->A03:LX/066;

    .line 12
    .line 13
    :cond_0
    new-instance v5, LX/06D;

    .line 14
    .line 15
    invoke-direct {v5, v0, p1}, LX/06D;-><init>(LX/066;LX/06A;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/0fA;->A03:LX/IHJ;

    .line 19
    .line 20
    invoke-virtual {v4, p1, v5}, LX/IHK;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, LX/0fA;->A06:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/06B;

    .line 33
    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    iget v0, p0, LX/0fA;->A02:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, LX/0fA;->A04:Z

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v6, 0x1

    .line 47
    :cond_2
    invoke-direct {p0, p1}, LX/0fA;->A00(LX/06A;)LX/066;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v0, p0, LX/0fA;->A02:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, LX/0fA;->A02:I

    .line 56
    .line 57
    :goto_0
    iget-object v0, v5, LX/06D;->A00:LX/066;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4, p1}, LX/IHJ;->A09(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v2, v5, LX/06D;->A00:LX/066;

    .line 72
    .line 73
    iget-object v1, p0, LX/0fA;->A01:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/065;->A01(LX/066;)LX/065;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v0, v3}, LX/06D;->A00(LX/065;LX/06B;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, LX/0fA;->A00(LX/06A;)LX/066;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string/jumbo v1, "no event up from "

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    if-nez v6, :cond_5

    .line 123
    .line 124
    invoke-direct {p0}, LX/0fA;->A01()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget v0, p0, LX/0fA;->A02:I

    .line 128
    .line 129
    sub-int/2addr v0, v7

    .line 130
    iput v0, p0, LX/0fA;->A02:I

    .line 131
    .line 132
    :cond_6
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A08(LX/06A;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "removeObserver"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0fA;->A05(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0fA;->A03:LX/IHJ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/IHK;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A09(LX/065;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "handleLifecycleEvent"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0fA;->A05(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/065;->A02()LX/066;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/0fA;->A02(LX/066;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0A(LX/066;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "setCurrentState"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0fA;->A05(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/0fA;->A02(LX/066;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
