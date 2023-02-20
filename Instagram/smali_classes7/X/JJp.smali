.class public final LX/JJp;
.super LX/KoA;
.source ""


# instance fields
.field public final A00:LX/JJi;


# direct methods
.method public constructor <init>(LX/JJi;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/KoA;-><init>(LX/K80;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JJp;->A00:LX/JJi;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/KoA;)Z
    .locals 6

    .line 0
    instance-of v1, p1, LX/JJp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, LX/KoA;->A04(LX/KoA;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/JJp;->A00:LX/JJi;

    .line 13
    .line 14
    iget-object v0, v0, LX/JJi;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/JJp;

    .line 22
    .line 23
    iget-object v0, v0, LX/JJp;->A00:LX/JJi;

    .line 24
    .line 25
    iget-object v0, v0, LX/JJi;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :cond_2
    iget-object v0, p0, LX/JJp;->A00:LX/JJi;

    .line 43
    .line 44
    iget-object v0, v0, LX/JJi;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    add-int/lit8 v1, v3, 0x1

    .line 62
    .line 63
    if-gez v3, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/101;->A08()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_3
    check-cast v2, LX/KoA;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, LX/JJp;

    .line 76
    .line 77
    iget-object v0, v0, LX/JJp;->A00:LX/JJi;

    .line 78
    .line 79
    iget-object v0, v0, LX/JJi;->A00:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/KoA;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/KoA;->A04(LX/KoA;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v5, 0x1

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 v5, 0x0

    .line 95
    :cond_5
    move v3, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    return v5
    .line 98
    .line 99
    .line 100
    .line 101
.end method
