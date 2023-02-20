.class public final LX/KMA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/KOs;

.field public final A03:LX/2P0;

.field public final A04:LX/2P0;

.field public final A05:LX/15e;


# direct methods
.method public constructor <init>(LX/2P0;LX/2P0;LX/15e;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KMA;->A05:LX/15e;

    .line 4
    .line 5
    iput-object p1, p0, LX/KMA;->A03:LX/2P0;

    .line 6
    .line 7
    iput-object p2, p0, LX/KMA;->A04:LX/2P0;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0}, LX/Jep;->A00(F)LX/KOs;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x3f666666    # 0.9f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v7, v4, LX/KOs;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v4, LX/KOs;->A08:LX/Em7;

    .line 25
    .line 26
    check-cast v0, LX/KZI;

    .line 27
    .line 28
    iget-object v0, v0, LX/KZI;->A01:LX/0Sn;

    .line 29
    .line 30
    invoke-interface {v0, v8}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/K9z;

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-object v6, v4, LX/KOs;->A05:LX/K9z;

    .line 39
    .line 40
    :cond_0
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v7}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/K9z;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v5, v4, LX/KOs;->A06:LX/K9z;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v6}, LX/K9z;->A01()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge v2, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v6, v2}, LX/K9z;->A00(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v5, v2}, LX/K9z;->A00(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float v0, v1, v0

    .line 68
    .line 69
    if-gtz v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 75
    .line 76
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " is greater than upper bound "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on index "

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_4
    iput-object v6, v4, LX/KOs;->A00:LX/K9z;

    .line 103
    .line 104
    iput-object v5, v4, LX/KOs;->A01:LX/K9z;

    .line 105
    .line 106
    iput-object v7, v4, LX/KOs;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, v4, LX/KOs;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v4, LX/KOs;->A09:LX/2Oz;

    .line 111
    .line 112
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v4, LX/KOs;->A04:LX/Ka8;

    .line 123
    .line 124
    iget-object v2, v0, LX/Ka8;->A05:LX/2Oz;

    .line 125
    .line 126
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v0}, LX/KOs;->A01(LX/KOs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v2, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iput-object v4, p0, LX/KMA;->A02:LX/KOs;

    .line 148
    .line 149
    return-void
.end method

.method public static final A00(LX/KMA;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KMA;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/KMA;->A00:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/KMA;->A01(LX/KMA;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KMA;->A04:LX/2P0;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public static final A01(LX/KMA;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/KMA;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/KMA;->A00:Z

    .line 5
    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const v4, 0x3f666666    # 0.9f

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, LX/KMA;->A02:LX/KOs;

    .line 14
    .line 15
    iget-object v0, v1, LX/KOs;->A0A:LX/2Oz;

    .line 16
    .line 17
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    cmpg-float v0, v0, v4

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v1, LX/KOs;->A09:LX/2Oz;

    .line 30
    .line 31
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/KMA;->A00(LX/KMA;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object v3, p0, LX/KMA;->A05:LX/15e;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v0, 0x5

    .line 49
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;-><init>(Ljava/lang/Object;LX/162;FI)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
