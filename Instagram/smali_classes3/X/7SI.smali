.class public final LX/7SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRN;


# instance fields
.field public final A00:LX/LRN;


# direct methods
.method public constructor <init>(LX/LRN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7SI;->A00:LX/LRN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DOy(LX/3zq;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/3zq;->A0B()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/3zq;

    .line 20
    .line 21
    iget-object v0, p0, LX/7SI;->A00:LX/LRN;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/LRN;->DOy(LX/3zq;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v7

    .line 30
    :cond_1
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/2Pq;->A04()LX/3uY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v6, p1, LX/3zq;->A02:I

    .line 39
    .line 40
    invoke-virtual {v0, v6}, LX/3uY;->A00(I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    array-length v0, v5

    .line 47
    if-ge v3, v0, :cond_4

    .line 48
    .line 49
    aget v0, v5, v3

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LX/3zq;->A0C(I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/3zq;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/7SI;->A00:LX/LRN;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/LRN;->DOy(LX/3zq;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    return v7

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/2Pq;->A04()LX/3uY;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v6}, LX/3uY;->A01(I)[I

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_1
    array-length v0, v3

    .line 99
    if-ge v2, v0, :cond_6

    .line 100
    .line 101
    aget v0, v3, v2

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, LX/7SI;->A00:LX/LRN;

    .line 110
    .line 111
    invoke-interface {v0, v1}, LX/LRN;->DOy(LX/3zq;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    return v7

    .line 118
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    return v4
    .line 122
    .line 123
.end method
