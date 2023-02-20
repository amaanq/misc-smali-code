.class public abstract LX/1b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17N;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/151;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/151;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1b7;->A02:LX/151;

    .line 4
    .line 5
    iput p3, p0, LX/1b7;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/1b7;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public abstract A00(LX/1od;LX/162;)Ljava/lang/Object;
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/15e;)LX/1bD;
    .locals 8

    .line 0
    iget-object v4, p0, LX/1b7;->A02:LX/151;

    .line 1
    .line 2
    iget v7, p0, LX/1b7;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    if-ne v7, v0, :cond_0

    .line 6
    .line 7
    const/4 v7, -0x2

    .line 8
    :cond_0
    iget-object v2, p0, LX/1b7;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x35

    .line 14
    .line 15
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 16
    .line 17
    invoke-direct {v5, p0, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 18
    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-static/range {v2 .. v7}, LX/31E;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/1bD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public A03()LX/17J;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A04(Ljava/lang/Integer;LX/151;I)LX/1b7;
.end method

.method public final ATR(Ljava/lang/Integer;LX/151;I)LX/17J;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1b7;->A02:LX/151;

    .line 1
    .line 2
    invoke-interface {p2, v3}, LX/151;->Cub(LX/151;)LX/151;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, LX/1b7;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    if-eq p3, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    add-int/2addr v1, p3

    .line 23
    const p3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    move p3, v1

    .line 29
    :cond_1
    iget-object p1, p0, LX/1b7;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_2
    invoke-static {v2, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LX/1b7;->A00:I

    .line 38
    .line 39
    if-ne p3, v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/1b7;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-virtual {p0, p1, v2, p3}, LX/1b7;->A04(Ljava/lang/Integer;LX/151;I)LX/1b7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method public collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v4, 0x24

    .line 2
    .line 3
    const/16 v5, 0x2a

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/2Q6;->A00(LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/1b7;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/1b7;->A02:LX/151;

    .line 16
    .line 17
    sget-object v0, LX/15I;->A00:LX/15I;

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    const-string v1, "context="

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v1, p0, LX/1b7;->A00:I

    .line 39
    .line 40
    const/4 v0, -0x3

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const-string v0, "capacity="

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, LX/1b7;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v2, v0, :cond_3

    .line 57
    .line 58
    const-string/jumbo v1, "onBufferOverflow="

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/9Wg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x5b

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", "

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/16 v7, 0x3e

    .line 97
    .line 98
    move-object v4, v3

    .line 99
    move-object v6, v3

    .line 100
    invoke-static/range {v2 .. v7}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x5d

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
