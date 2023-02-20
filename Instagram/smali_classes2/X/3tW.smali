.class public final LX/3tW;
.super LX/1KN;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3tL;

.field public final A02:Ljava/lang/Iterable;

.field public final A03:[LX/1KO;


# direct methods
.method public constructor <init>(LX/3tL;Ljava/lang/Iterable;[LX/1KO;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1KN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3tW;->A03:[LX/1KO;

    .line 4
    .line 5
    iput-object p2, p0, LX/3tW;->A02:Ljava/lang/Iterable;

    .line 6
    .line 7
    iput-object p1, p0, LX/3tW;->A01:LX/3tL;

    .line 8
    .line 9
    iput p4, p0, LX/3tW;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3tW;->A03:[LX/1KO;

    .line 1
    .line 2
    if-nez v6, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v6, v0, [LX/1KN;

    .line 7
    .line 8
    iget-object v0, p0, LX/3tW;->A02:Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v0, v6

    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    shr-int/lit8 v0, v2, 0x2

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    new-array v0, v0, [LX/1KO;

    .line 33
    .line 34
    invoke-static {v6, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    move-object v6, v0

    .line 38
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    aput-object v1, v6, v2

    .line 41
    .line 42
    move v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    array-length v2, v6

    .line 45
    :cond_2
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, LX/4el;->A00(LX/1KP;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    iget-object v1, p0, LX/3tW;->A01:LX/3tL;

    .line 52
    .line 53
    iget v0, p0, LX/3tW;->A00:I

    .line 54
    .line 55
    new-instance v5, LX/5Lq;

    .line 56
    .line 57
    invoke-direct {v5, p1, v1, v2, v0}, LX/5Lq;-><init>(LX/1KP;LX/3tL;II)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v5, LX/5Lq;->A07:[LX/5Lr;

    .line 61
    .line 62
    array-length v3, v4

    .line 63
    iget-object v0, v5, LX/5Lq;->A05:LX/1KP;

    .line 64
    .line 65
    invoke-interface {v0, v5}, LX/1KP;->CjN(LX/1KR;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-ge v2, v3, :cond_3

    .line 70
    .line 71
    iget-boolean v0, v5, LX/5Lq;->A09:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v5, LX/5Lq;->A08:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    aget-object v1, v6, v2

    .line 80
    .line 81
    aget-object v0, v4, v2

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/1KO;->DOJ(LX/1KP;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1
    .line 89
    .line 90
.end method
