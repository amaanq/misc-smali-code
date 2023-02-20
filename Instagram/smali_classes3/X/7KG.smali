.class public final LX/7KG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/ui/text/TextColorScheme;

.field public A03:Lcom/instagram/ui/text/TextColorScheme;

.field public final A04:Ljava/util/Deque;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;[III)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, LX/7KG;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/7KG;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 17
    .line 18
    iput v1, p0, LX/7KG;->A01:I

    .line 19
    .line 20
    iput-object p1, p0, LX/7KG;->A05:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7KG;->A04:Ljava/util/Deque;

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v4, v0, -0x1

    .line 36
    .line 37
    :goto_0
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v2, v0, :cond_2

    .line 44
    .line 45
    if-ne v2, p4, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 52
    .line 53
    invoke-direct {p0, v0, p2}, LX/7KG;->A00(Lcom/instagram/ui/text/TextColorScheme;[I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, LX/7KG;->A04:Ljava/util/Deque;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v4, p4, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne p4, v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 82
    .line 83
    invoke-direct {p0, v0, p2}, LX/7KG;->A00(Lcom/instagram/ui/text/TextColorScheme;[I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    if-ge v3, p3, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, LX/7KG;->A04:Ljava/util/Deque;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/7KG;->A02:Lcom/instagram/ui/text/TextColorScheme;

    .line 100
    .line 101
    iget v0, p0, LX/7KG;->A00:I

    .line 102
    .line 103
    add-int/lit8 v1, v0, 0x1

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    rem-int/2addr v1, v0

    .line 110
    iput v1, p0, LX/7KG;->A00:I

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private varargs A00(Lcom/instagram/ui/text/TextColorScheme;[I)V
    .locals 4

    .line 0
    array-length v1, p2

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v1}, LX/54P;->A1S(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    aget v0, p2, v2

    .line 16
    .line 17
    aput v0, v1, v2

    .line 18
    .line 19
    aget v0, p2, v2

    .line 20
    .line 21
    aput v0, v1, v3

    .line 22
    .line 23
    move-object p2, v1

    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Lcom/instagram/ui/text/TextColorScheme;->A01([I)Lcom/instagram/ui/text/TextColorScheme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/7KG;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 29
    .line 30
    iget-object v0, p0, LX/7KG;->A04:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, LX/7KG;->A01:I

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7KG;->A04:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/7KG;->A02:Lcom/instagram/ui/text/TextColorScheme;

    .line 12
    .line 13
    iget v0, p0, LX/7KG;->A00:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    rem-int/2addr v1, v0

    .line 22
    iput v1, p0, LX/7KG;->A00:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7KG;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/7KG;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/7KG;->A04:Ljava/util/Deque;

    .line 16
    .line 17
    iget-object v0, p0, LX/7KG;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/7KG;->A01:I

    .line 23
    .line 24
    iget v1, p0, LX/7KG;->A00:I

    .line 25
    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    .line 28
    sub-int/2addr v1, v4

    .line 29
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    rem-int/2addr v1, v0

    .line 39
    iput v1, p0, LX/7KG;->A00:I

    .line 40
    .line 41
    :cond_1
    iput v3, p0, LX/7KG;->A01:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/7KG;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final varargs A03([I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7KG;->A02:Lcom/instagram/ui/text/TextColorScheme;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7KG;->A02()V

    .line 3
    .line 4
    .line 5
    array-length v1, p1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1}, LX/54P;->A1S(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 13
    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    aget v0, p1, v2

    .line 21
    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    aget v0, p1, v2

    .line 25
    .line 26
    aput v0, v1, v3

    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_0
    invoke-virtual {v4, p1}, Lcom/instagram/ui/text/TextColorScheme;->A01([I)Lcom/instagram/ui/text/TextColorScheme;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7KG;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 34
    .line 35
    iget-object v2, p0, LX/7KG;->A04:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/7KG;->A00:I

    .line 41
    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    rem-int/2addr v1, v0

    .line 49
    iput v1, p0, LX/7KG;->A01:I

    .line 50
    .line 51
    return-void
.end method
