.class public final LX/2Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Y8;


# instance fields
.field public A00:LX/2Xo;

.field public A01:LX/0Sd;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/2Y6;

.field public final A05:LX/2YB;

.field public final A06:LX/2U6;

.field public final A07:LX/2YA;

.field public final A08:LX/2Xm;

.field public final A09:LX/2Xm;

.field public final A0A:LX/2Xm;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/HashSet;

.field public final A0D:Ljava/util/HashSet;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LX/2Y6;LX/2U6;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v6, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v5, p2

    .line 7
    iput-object p2, p0, LX/2Y7;->A06:LX/2U6;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    iput-object p1, p0, LX/2Y7;->A04:LX/2Y6;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2Y7;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2Y7;->A0B:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v10, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v10, p0, LX/2Y7;->A0C:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance v7, LX/2YA;

    .line 34
    .line 35
    invoke-direct {v7}, LX/2YA;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v7, p0, LX/2Y7;->A07:LX/2YA;

    .line 39
    .line 40
    new-instance v0, LX/2Xm;

    .line 41
    .line 42
    invoke-direct {v0}, LX/2Xm;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/2Y7;->A09:LX/2Xm;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/2Y7;->A0D:Ljava/util/HashSet;

    .line 53
    .line 54
    new-instance v0, LX/2Xm;

    .line 55
    .line 56
    invoke-direct {v0}, LX/2Xm;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/2Y7;->A08:LX/2Xm;

    .line 60
    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v8, p0, LX/2Y7;->A0E:Ljava/util/List;

    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v9, p0, LX/2Y7;->A0F:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, LX/2Xm;

    .line 76
    .line 77
    invoke-direct {v0}, LX/2Xm;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/2Y7;->A0A:LX/2Xm;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/2Xo;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1, v2}, LX/2Xo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/2Y7;->A00:LX/2Xo;

    .line 89
    .line 90
    new-instance v3, LX/2YB;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v10}, LX/2YB;-><init>(LX/2Y6;LX/2U6;LX/2Y8;LX/2YA;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, LX/2U6;->A08(LX/2YC;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, LX/2Y7;->A05:LX/2YB;

    .line 99
    .line 100
    sget-object v0, LX/2YK;->A00:LX/0Sd;

    .line 101
    .line 102
    iput-object v0, p0, LX/2Y7;->A01:LX/0Sd;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private final A00()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/2Y7;->A08:LX/2Xm;

    .line 1
    .line 2
    iget v6, v5, LX/2Xm;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    const/4 v11, 0x0

    .line 7
    if-ge v3, v6, :cond_6

    .line 8
    .line 9
    iget-object v0, v5, LX/2Xm;->A01:[I

    .line 10
    .line 11
    aget v10, v0, v3

    .line 12
    .line 13
    iget-object v0, v5, LX/2Xm;->A02:[LX/2Xn;

    .line 14
    .line 15
    aget-object v8, v0, v10

    .line 16
    .line 17
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, LX/2Xn;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1
    if-ge v2, v9, :cond_2

    .line 27
    .line 28
    iget-object v0, v8, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v1, v0, v2

    .line 31
    .line 32
    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/2Y7;->A09:LX/2Xm;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/2Xm;->A04(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    if-eq v7, v2, :cond_0

    .line 49
    .line 50
    iget-object v0, v8, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v0, v7

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v8}, LX/2Xn;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move v1, v7

    .line 64
    :goto_2
    if-ge v1, v2, :cond_3

    .line 65
    .line 66
    iget-object v0, v8, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v11, v0, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iput v7, v8, LX/2Xn;->A00:I

    .line 74
    .line 75
    invoke-virtual {v8}, LX/2Xn;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_5

    .line 80
    .line 81
    if-eq v4, v3, :cond_4

    .line 82
    .line 83
    iget-object v1, v5, LX/2Xm;->A01:[I

    .line 84
    .line 85
    aget v0, v1, v4

    .line 86
    .line 87
    aput v10, v1, v4

    .line 88
    .line 89
    aput v0, v1, v3

    .line 90
    .line 91
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget v3, v5, LX/2Xm;->A00:I

    .line 97
    .line 98
    move v2, v4

    .line 99
    :goto_3
    if-ge v2, v3, :cond_7

    .line 100
    .line 101
    iget-object v1, v5, LX/2Xm;->A03:[Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v5, LX/2Xm;->A01:[I

    .line 104
    .line 105
    aget v0, v0, v2

    .line 106
    .line 107
    aput-object v11, v1, v0

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iput v4, v5, LX/2Xm;->A00:I

    .line 113
    .line 114
    iget-object v0, p0, LX/2Y7;->A0D:Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/2Yc;

    .line 134
    .line 135
    iget-object v0, v0, LX/2Yc;->A05:LX/2Xo;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static final A01(LX/2Y7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Y7;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2Y7;->A0E:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2Y7;->A0F:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2Y7;->A0C:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A02(LX/2Y7;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/2Y7;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    sget-object v0, LX/2YN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, v4, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v4, Ljava/util/Set;

    .line 22
    .line 23
    invoke-direct {p0, v4, v3}, LX/2Y7;->A07(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v4, [Ljava/util/Set;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    array-length v1, v4

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-object v0, v4, v2

    .line 38
    .line 39
    invoke-direct {p0, v0, v3}, LX/2Y7;->A07(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string/jumbo v0, "pending composition has not been applied"

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v1, "corrupt pendingModifications drain: "

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-static {v0}, LX/2YZ;->A02(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
    .line 68
.end method

.method public static final A03(LX/2Y7;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2Y7;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v0, LX/2YN;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v4, Ljava/util/Set;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v4, Ljava/util/Set;

    .line 21
    .line 22
    invoke-direct {p0, v4, v3}, LX/2Y7;->A07(Ljava/util/Set;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v4, [Ljava/util/Set;

    .line 31
    .line 32
    array-length v2, v4

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    aget-object v0, v4, v1

    .line 37
    .line 38
    invoke-direct {p0, v0, v3}, LX/2Y7;->A07(Ljava/util/Set;Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v4, :cond_3

    .line 45
    .line 46
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, LX/2YZ;->A02(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_3
    const-string v1, "corrupt pendingModifications drain: "

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1
    .line 67
    .line 68
.end method

.method public static final A04(LX/2Y7;Ljava/lang/Object;LX/0PC;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2Y7;->A09:LX/2Xm;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/2Xm;->A00(LX/2Xm;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    iget-object v1, v0, LX/2Xm;->A02:[LX/2Xn;

    .line 9
    .line 10
    iget-object v0, v0, LX/2Xm;->A01:[I

    .line 11
    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    aget-object v5, v1, v0

    .line 15
    .line 16
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v5}, LX/2Xn;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    if-ge v4, v3, :cond_4

    .line 25
    .line 26
    iget-object v0, v5, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v2, v0, v4

    .line 29
    .line 30
    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, LX/2Yc;

    .line 37
    .line 38
    iget-object v0, p0, LX/2Y7;->A0A:LX/2Xm;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2}, LX/2Xm;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, LX/2Yc;->A03:LX/2Y7;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1}, LX/2Y7;->A08(LX/2Yc;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, LX/2Yc;->A05:LX/2Xo;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/2Y7;->A0D:Ljava/util/HashSet;

    .line 65
    .line 66
    :cond_0
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p2, LX/0PC;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/AbstractCollection;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p2, LX/0PC;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
    .line 90
.end method

.method private final A05(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2Y7;->A09:LX/2Xm;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/2Xm;->A00(LX/2Xm;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LX/2Xm;->A02:[LX/2Xn;

    .line 9
    .line 10
    iget-object v0, v0, LX/2Xm;->A01:[I

    .line 11
    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    aget-object v5, v1, v0

    .line 15
    .line 16
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v5}, LX/2Xn;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, v5, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v2, v0, v4

    .line 29
    .line 30
    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, LX/2Yc;

    .line 37
    .line 38
    iget-object v0, v2, LX/2Yc;->A03:LX/2Y7;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1}, LX/2Y7;->A08(LX/2Yc;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/2Y7;->A0A:LX/2Xm;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, LX/2Xm;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method private final A06(Ljava/util/List;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/2Y7;->A0C:Ljava/util/HashSet;

    .line 1
    .line 2
    new-instance v4, LX/2Z5;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/2Z5;-><init>(Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    move-object/from16 v8, p1

    .line 8
    .line 9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const-string v0, "Compose:applyChanges"

    .line 16
    .line 17
    const v6, 0x6e830e0d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v6}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v14, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    :try_start_1
    iget-object v7, p0, LX/2Y7;->A04:LX/2Y6;

    .line 25
    .line 26
    iget-object v0, p0, LX/2Y7;->A07:LX/2YA;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2YA;->A02()LX/2YG;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0SY;

    .line 45
    .line 46
    invoke-interface {v0, v7, v3, v4}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v3}, LX/2YG;->A0M()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, LX/2Y6;->CFD()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_4
    const v13, 0x458a8495

    .line 62
    .line 63
    .line 64
    invoke-static {v13}, LX/0n5;->A00(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/2Z5;->A01()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v4, LX/2Z5;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v0, "Compose:sideeffects"

    .line 81
    .line 82
    invoke-static {v0, v6}, LX/0n5;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 83
    .line 84
    .line 85
    :try_start_5
    const/4 v2, 0x0

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_1
    if-ge v2, v1, :cond_1

    .line 91
    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0Tb;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :catchall_0
    :try_start_6
    move-exception v1

    .line 109
    invoke-static {v13}, LX/0n5;->A00(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :goto_2
    invoke-static {v13}, LX/0n5;->A00(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-boolean v0, p0, LX/2Y7;->A02:Z

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    const-string v0, "Compose:unobserve"

    .line 122
    .line 123
    invoke-static {v0, v6}, LX/0n5;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 124
    .line 125
    .line 126
    :try_start_7
    iput-boolean v5, p0, LX/2Y7;->A02:Z

    .line 127
    .line 128
    iget-object v6, p0, LX/2Y7;->A09:LX/2Xm;

    .line 129
    .line 130
    iget v7, v6, LX/2Xm;->A00:I

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_3
    if-ge v3, v7, :cond_9

    .line 134
    .line 135
    iget-object v0, v6, LX/2Xm;->A01:[I

    .line 136
    .line 137
    aget v12, v0, v3

    .line 138
    .line 139
    iget-object v0, v6, LX/2Xm;->A02:[LX/2Xn;

    .line 140
    .line 141
    aget-object v9, v0, v12

    .line 142
    .line 143
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, LX/2Xn;->size()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    :goto_4
    if-ge v10, v11, :cond_5

    .line 153
    .line 154
    iget-object v0, v9, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v2, v0, v10

    .line 157
    .line 158
    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v2

    .line 165
    check-cast v1, LX/2Yc;

    .line 166
    .line 167
    iget-object v0, v1, LX/2Yc;->A03:LX/2Y7;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v0, v1, LX/2Yc;->A02:LX/2YI;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget v1, v0, LX/2YI;->A00:I

    .line 176
    .line 177
    const/high16 v0, -0x80000000

    .line 178
    .line 179
    if-eq v1, v0, :cond_4

    .line 180
    .line 181
    if-eq v8, v10, :cond_3

    .line 182
    .line 183
    iget-object v0, v9, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v2, v0, v8

    .line 186
    .line 187
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    invoke-virtual {v9}, LX/2Xn;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    move v1, v8

    .line 197
    :goto_5
    if-ge v1, v2, :cond_6

    .line 198
    .line 199
    iget-object v0, v9, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v14, v0, v1

    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    iput v8, v9, LX/2Xn;->A00:I

    .line 207
    .line 208
    invoke-virtual {v9}, LX/2Xn;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_8

    .line 213
    .line 214
    if-eq v5, v3, :cond_7

    .line 215
    .line 216
    iget-object v1, v6, LX/2Xm;->A01:[I

    .line 217
    .line 218
    aget v0, v1, v5

    .line 219
    .line 220
    aput v12, v1, v5

    .line 221
    .line 222
    aput v0, v1, v3

    .line 223
    .line 224
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    iget v3, v6, LX/2Xm;->A00:I

    .line 230
    .line 231
    move v2, v5

    .line 232
    :goto_6
    if-ge v2, v3, :cond_a

    .line 233
    .line 234
    iget-object v1, v6, LX/2Xm;->A03:[Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, v6, LX/2Xm;->A01:[I

    .line 237
    .line 238
    aget v0, v0, v2

    .line 239
    .line 240
    aput-object v14, v1, v0

    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    iput v5, v6, LX/2Xm;->A00:I

    .line 246
    .line 247
    invoke-direct {p0}, LX/2Y7;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 248
    .line 249
    .line 250
    :try_start_8
    invoke-static {v13}, LX/0n5;->A00(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :try_start_9
    invoke-virtual {v3}, LX/2YG;->A0M()V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 259
    :catchall_2
    move-exception v1

    .line 260
    :try_start_a
    const v0, 0x458a8495

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 264
    .line 265
    .line 266
    :goto_7
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 267
    :cond_b
    :goto_8
    iget-object v0, p0, LX/2Y7;->A0F:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-virtual {v4}, LX/2Z5;->A00()V

    .line 276
    .line 277
    .line 278
    :cond_c
    return-void

    .line 279
    :catchall_3
    move-exception v1

    .line 280
    iget-object v0, p0, LX/2Y7;->A0F:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-virtual {v4}, LX/2Z5;->A00()V

    .line 289
    .line 290
    .line 291
    :cond_d
    throw v1
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
.end method

.method private final A07(Ljava/util/Set;Z)V
    .locals 15

    .line 0
    new-instance v11, LX/0PC;

    .line 1
    .line 2
    invoke-direct {v11}, LX/0PC;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/2Yc;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/2Yc;

    .line 27
    .line 28
    iget-object v0, v1, LX/2Yc;->A03:LX/2Y7;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LX/2Y7;->A08(LX/2Yc;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0, v1, v11, v5}, LX/2Y7;->A04(LX/2Y7;Ljava/lang/Object;LX/0PC;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/2Y7;->A08:LX/2Xm;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/2Xm;->A00(LX/2Xm;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ltz v2, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, LX/2Xm;->A02:[LX/2Xn;

    .line 48
    .line 49
    iget-object v0, v0, LX/2Xm;->A01:[I

    .line 50
    .line 51
    aget v0, v0, v2

    .line 52
    .line 53
    aget-object v4, v1, v0

    .line 54
    .line 55
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/2Xn;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v3, :cond_0

    .line 64
    .line 65
    iget-object v0, v4, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v1, v0, v2

    .line 68
    .line 69
    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1, v11, v5}, LX/2Y7;->A04(LX/2Y7;Ljava/lang/Object;LX/0PC;Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string/jumbo v9, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_c

    .line 85
    .line 86
    iget-object v7, p0, LX/2Y7;->A0D:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v10, 0x1

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    iget-object v6, p0, LX/2Y7;->A09:LX/2Xm;

    .line 98
    .line 99
    iget v8, v6, LX/2Xm;->A00:I

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_2
    if-ge v4, v8, :cond_a

    .line 104
    .line 105
    iget-object v0, v6, LX/2Xm;->A01:[I

    .line 106
    .line 107
    aget v14, v0, v4

    .line 108
    .line 109
    iget-object v0, v6, LX/2Xm;->A02:[LX/2Xn;

    .line 110
    .line 111
    aget-object v13, v0, v14

    .line 112
    .line 113
    invoke-static {v13}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, LX/2Xn;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    :goto_3
    if-ge v2, v3, :cond_6

    .line 123
    .line 124
    iget-object v0, v13, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v1, v0, v2

    .line 127
    .line 128
    invoke-static {v1, v9}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v11, LX/0PC;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/util/AbstractCollection;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v10, :cond_4

    .line 148
    .line 149
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    if-eq v12, v2, :cond_5

    .line 153
    .line 154
    iget-object v0, v13, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v1, v0, v12

    .line 157
    .line 158
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {v13}, LX/2Xn;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move v2, v12

    .line 166
    :goto_5
    if-ge v2, v3, :cond_7

    .line 167
    .line 168
    iget-object v1, v13, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    aput-object v0, v1, v2

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    iput v12, v13, LX/2Xn;->A00:I

    .line 177
    .line 178
    invoke-virtual {v13}, LX/2Xn;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_9

    .line 183
    .line 184
    if-eq v5, v4, :cond_8

    .line 185
    .line 186
    iget-object v1, v6, LX/2Xm;->A01:[I

    .line 187
    .line 188
    aget v0, v1, v5

    .line 189
    .line 190
    aput v14, v1, v5

    .line 191
    .line 192
    aput v0, v1, v4

    .line 193
    .line 194
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    iget v4, v6, LX/2Xm;->A00:I

    .line 200
    .line 201
    move v3, v5

    .line 202
    :goto_6
    if-ge v3, v4, :cond_b

    .line 203
    .line 204
    iget-object v2, v6, LX/2Xm;->A03:[Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, v6, LX/2Xm;->A01:[I

    .line 207
    .line 208
    aget v1, v0, v3

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    aput-object v0, v2, v1

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    iput v5, v6, LX/2Xm;->A00:I

    .line 217
    .line 218
    invoke-direct {p0}, LX/2Y7;->A00()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_c
    iget-object v8, v11, LX/0PC;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, Ljava/util/AbstractCollection;

    .line 228
    .line 229
    if-eqz v8, :cond_15

    .line 230
    .line 231
    iget-object v6, p0, LX/2Y7;->A09:LX/2Xm;

    .line 232
    .line 233
    iget v7, v6, LX/2Xm;->A00:I

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    :goto_7
    if-ge v4, v7, :cond_13

    .line 238
    .line 239
    iget-object v0, v6, LX/2Xm;->A01:[I

    .line 240
    .line 241
    aget v12, v0, v4

    .line 242
    .line 243
    iget-object v0, v6, LX/2Xm;->A02:[LX/2Xn;

    .line 244
    .line 245
    aget-object v11, v0, v12

    .line 246
    .line 247
    invoke-static {v11}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, LX/2Xn;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    :goto_8
    if-ge v2, v3, :cond_f

    .line 257
    .line 258
    iget-object v0, v11, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 259
    .line 260
    aget-object v1, v0, v2

    .line 261
    .line 262
    invoke-static {v1, v9}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_e

    .line 270
    .line 271
    if-eq v10, v2, :cond_d

    .line 272
    .line 273
    iget-object v0, v11, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v1, v0, v10

    .line 276
    .line 277
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 278
    .line 279
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_f
    invoke-virtual {v11}, LX/2Xn;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    move v2, v10

    .line 287
    :goto_9
    if-ge v2, v3, :cond_10

    .line 288
    .line 289
    iget-object v1, v11, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    aput-object v0, v1, v2

    .line 293
    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_10
    iput v10, v11, LX/2Xn;->A00:I

    .line 298
    .line 299
    invoke-virtual {v11}, LX/2Xn;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-lez v0, :cond_12

    .line 304
    .line 305
    if-eq v5, v4, :cond_11

    .line 306
    .line 307
    iget-object v1, v6, LX/2Xm;->A01:[I

    .line 308
    .line 309
    aget v0, v1, v5

    .line 310
    .line 311
    aput v12, v1, v5

    .line 312
    .line 313
    aput v0, v1, v4

    .line 314
    .line 315
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_13
    iget v4, v6, LX/2Xm;->A00:I

    .line 321
    .line 322
    move v3, v5

    .line 323
    :goto_a
    if-ge v3, v4, :cond_14

    .line 324
    .line 325
    iget-object v2, v6, LX/2Xm;->A03:[Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v0, v6, LX/2Xm;->A01:[I

    .line 328
    .line 329
    aget v1, v0, v3

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    aput-object v0, v2, v1

    .line 333
    .line 334
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_14
    iput v5, v6, LX/2Xm;->A00:I

    .line 338
    .line 339
    invoke-direct {p0}, LX/2Y7;->A00()V

    .line 340
    .line 341
    .line 342
    :cond_15
    return-void
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method


# virtual methods
.method public final A08(LX/2Yc;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 6

    .line 0
    iget v1, p1, LX/2Yc;->A01:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    or-int/lit8 v0, v1, 0x4

    .line 7
    .line 8
    iput v0, p1, LX/2Yc;->A01:I

    .line 9
    .line 10
    :cond_0
    iget-object v5, p1, LX/2Yc;->A02:LX/2YI;

    .line 11
    .line 12
    if-eqz v5, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, LX/2Y7;->A07:LX/2YA;

    .line 15
    .line 16
    iget v4, v5, LX/2YI;->A00:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    if-eq v4, v3, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v1, v0, LX/2YA;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v0, v0, LX/2YA;->A00:I

    .line 26
    .line 27
    invoke-static {v1, v4, v0}, LX/2YH;->A01(Ljava/util/ArrayList;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :goto_0
    if-eqz v2, :cond_7

    .line 44
    .line 45
    iget v0, v5, LX/2YI;->A00:I

    .line 46
    .line 47
    if-eq v0, v3, :cond_7

    .line 48
    .line 49
    iget-object v0, p1, LX/2Yc;->A06:LX/0Sd;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v4, p0, LX/2Y7;->A0B:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v4

    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    iget-object v3, p0, LX/2Y7;->A05:LX/2YB;

    .line 61
    .line 62
    iget-boolean v0, v3, LX/2YB;->A0P:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, p1, p2}, LX/2YB;->A0V(LX/2Yc;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    return-object v0

    .line 76
    :cond_2
    if-nez p2, :cond_3

    .line 77
    .line 78
    :try_start_1
    iget-object v0, p0, LX/2Y7;->A00:LX/2Xo;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, LX/2Xo;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v2, p0, LX/2Y7;->A00:LX/2Xo;

    .line 85
    .line 86
    invoke-static {v2, p1}, LX/2Xo;->A00(LX/2Xo;Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ltz v1, :cond_4

    .line 91
    .line 92
    iget-object v0, v2, LX/2Xo;->A02:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v0, v0, v1

    .line 95
    .line 96
    check-cast v0, LX/2Xn;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, p2}, LX/2Xn;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance v0, LX/2Xn;

    .line 105
    .line 106
    invoke-direct {v0}, LX/2Xn;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, LX/2Xn;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1, v0}, LX/2Xo;->A01(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    monitor-exit v4

    .line 116
    iget-object v0, p0, LX/2Y7;->A06:LX/2U6;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, LX/2U6;->A0C(LX/2Y8;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v3, LX/2YB;->A0P:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v4

    .line 133
    throw v0

    .line 134
    :cond_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A9l()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Y7;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2Y7;->A0E:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/2Y7;->A06(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/2Y7;->A03(LX/2Y7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v3

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    :try_start_1
    iget-object v1, p0, LX/2Y7;->A0C:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/2Z5;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/2Z5;-><init>(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/2Z5;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-static {p0}, LX/2Y7;->A01(LX/2Y7;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v3

    .line 40
    throw v0
.end method

.method public final A9o()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Y7;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/2Y7;->A0F:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1}, LX/2Y7;->A06(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v3

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    :try_start_1
    iget-object v1, p0, LX/2Y7;->A0C:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LX/2Z5;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/2Z5;-><init>(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/2Z5;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_2
    invoke-static {p0}, LX/2Y7;->A01(LX/2Y7;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v3

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public final AtN()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Y7;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2Y7;->A00:LX/2Xo;

    .line 4
    .line 5
    iget v1, v0, LX/2Xo;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit v2

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0
    .line 16
.end method

.method public final Bh6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2Y7;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2Y7;->A05:LX/2YB;

    .line 5
    .line 6
    iget v0, v1, LX/2YB;->A00:I

    .line 7
    .line 8
    if-gtz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2YB;->A0S()LX/2Yc;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget v0, v4, LX/2Yc;->A01:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v4, LX/2Yc;->A01:I

    .line 21
    .line 22
    iget-object v0, p0, LX/2Y7;->A09:LX/2Xm;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v4}, LX/2Xm;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v7, p1, LX/2Yt;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, LX/2Y7;->A08:LX/2Xm;

    .line 32
    .line 33
    invoke-virtual {v6, p1}, LX/2Xm;->A02(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LX/2Yt;

    .line 38
    .line 39
    invoke-interface {v0}, LX/2Yt;->Aje()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x0

    .line 44
    array-length v1, v3

    .line 45
    :goto_0
    if-ge v2, v1, :cond_0

    .line 46
    .line 47
    aget-object v0, v3, v2

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v0, p1}, LX/2Xm;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, v4, LX/2Yc;->A01:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x20

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v4, LX/2Yc;->A04:LX/2Xp;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    new-instance v1, LX/2Xp;

    .line 68
    .line 69
    invoke-direct {v1}, LX/2Xp;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v4, LX/2Yc;->A04:LX/2Xp;

    .line 73
    .line 74
    :cond_1
    iget v0, v4, LX/2Yc;->A00:I

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, LX/2Xp;->A00(Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-object v2, v4, LX/2Yc;->A05:LX/2Xo;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v2, LX/2Xo;

    .line 88
    .line 89
    invoke-direct {v2, v0, v5, v1}, LX/2Xo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v4, LX/2Yc;->A05:LX/2Xo;

    .line 93
    .line 94
    :cond_2
    move-object v0, p1

    .line 95
    check-cast v0, LX/2Yt;

    .line 96
    .line 97
    invoke-interface {v0}, LX/2Yt;->AiQ()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, p1, v0}, LX/2Xo;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final Cxc(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/2Y7;->A0B:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, LX/2Y7;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2Y7;->A08:LX/2Xm;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Xm;->A00(LX/2Xm;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/2Xm;->A02:[LX/2Xn;

    .line 19
    .line 20
    iget-object v0, v0, LX/2Xm;->A01:[I

    .line 21
    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    aget-object v4, v1, v0

    .line 25
    .line 26
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v4}, LX/2Xn;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v1, v0, v3

    .line 39
    .line 40
    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, LX/2Yt;

    .line 47
    .line 48
    invoke-direct {p0, v1}, LX/2Y7;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit v5

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v5

    .line 58
    throw v0
    .line 59
.end method

.method public final D8c(LX/0Sd;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2Y7;->A03:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/2Y7;->A01:LX/0Sd;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Y7;->A06:LX/2U6;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, LX/2U6;->A0E(LX/2Y8;LX/0Sd;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "The composition is disposed"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method

.method public final dispose()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/2Y7;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/2Y7;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/2Y7;->A03:Z

    .line 9
    .line 10
    sget-object v0, LX/2YK;->A01:LX/0Sd;

    .line 11
    .line 12
    iput-object v0, p0, LX/2Y7;->A01:LX/0Sd;

    .line 13
    .line 14
    iget-object v3, p0, LX/2Y7;->A05:LX/2YB;

    .line 15
    .line 16
    iget-object v0, v3, LX/2YB;->A0K:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/2Y7;->A06(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v5, p0, LX/2Y7;->A07:LX/2YA;

    .line 24
    .line 25
    iget v0, v5, LX/2YA;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v0, p0, LX/2Y7;->A0C:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/2Y7;->A0C:Ljava/util/HashSet;

    .line 42
    .line 43
    new-instance v1, LX/2Z5;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/2Z5;-><init>(Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, LX/2YA;->A02()LX/2YG;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    invoke-static {v1, v0}, LX/2YZ;->A01(LX/2Z6;LX/2YG;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v0}, LX/2YG;->A0M()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/2Y7;->A04:LX/2Y6;

    .line 61
    .line 62
    invoke-interface {v0}, LX/2Y6;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/2Z5;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1}, LX/2Z5;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_3
    const-string v1, "Compose:Composer.dispose"

    .line 72
    .line 73
    const v0, 0x6e830e0d

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_3
    iget-object v0, v3, LX/2YB;->A0c:LX/2U6;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/2U6;->A09(LX/2YC;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/2YB;->A0i:LX/2YD;

    .line 85
    .line 86
    iget-object v0, v0, LX/2YD;->A00:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/2YB;->A0m:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/2YB;->A0J:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/2YB;->A0k:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/2YB;->A0b:LX/2Y6;

    .line 107
    .line 108
    invoke-interface {v0}, LX/2Y6;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_4
    const v0, 0x458a8495

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    const v0, 0x458a8495

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    invoke-virtual {v0}, LX/2YG;->A0M()V

    .line 128
    .line 129
    .line 130
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    :cond_4
    :goto_1
    monitor-exit v2

    .line 132
    iget-object v0, p0, LX/2Y7;->A06:LX/2U6;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, LX/2U6;->A0D(LX/2Y8;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    monitor-exit v2

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
