.class public final LX/7Qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gN;
.implements LX/6gO;
.implements LX/6gR;


# instance fields
.field public A00:I

.field public A01:LX/6jo;

.field public A02:LX/6gC;

.field public A03:Ljava/util/List;

.field public A04:LX/6fp;

.field public A05:LX/MlA;

.field public A06:LX/MlA;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6fp;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Qi;->A04:LX/6fp;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/7Qi;->A07:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/MlA;)LX/6gN;
    .locals 0

    .line 0
    iget-object p0, p0, LX/MlA;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/9qh;

    .line 3
    .line 4
    iget-object p0, p0, LX/9qh;->A01:LX/9qg;

    .line 5
    .line 6
    iget-object p0, p0, LX/9qg;->A00:LX/6gN;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(LX/6gN;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/7Qi;->A03:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LX/7Qi;->A00:I

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/9qg;

    .line 24
    .line 25
    iget-object v2, p0, LX/7Qi;->A03:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, LX/9qh;

    .line 28
    .line 29
    invoke-direct {v1, v3, p0}, LX/9qh;-><init>(LX/9qg;LX/7Qi;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/MlA;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/MlA;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget v1, p0, LX/7Qi;->A00:I

    .line 41
    .line 42
    iget-object v0, v3, LX/9qg;->A00:LX/6gN;

    .line 43
    .line 44
    invoke-interface {v0}, LX/6gN;->AcO()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr v0, v1

    .line 49
    iput v0, p0, LX/7Qi;->A00:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    new-instance v2, LX/9qH;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1, v0, v1}, LX/9qH;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/9qg;

    .line 63
    .line 64
    invoke-direct {v0, p1, v2, v1}, LX/9qg;-><init>(LX/6gN;LX/9qH;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/9qh;

    .line 68
    .line 69
    invoke-direct {v1, v0, p0}, LX/9qh;-><init>(LX/9qg;LX/7Qi;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/MlA;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/MlA;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/7Qi;->A05:LX/MlA;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, LX/7Qi;->A02:LX/6gC;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, LX/6gC;->AsQ()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/BTC;

    .line 88
    .line 89
    invoke-direct {v0, v2, p0}, LX/BTC;-><init>(LX/6gC;LX/7Qi;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final AcO()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Qi;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bco()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, LX/7Qi;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7Qi;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MlA;

    .line 17
    .line 18
    invoke-static {v0}, LX/7Qi;->A00(LX/MlA;)LX/6gN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/6gN;->Bco()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final BeC(LX/6gC;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/7Qi;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, LX/7Qi;->A07:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/7Qi;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/MlA;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LX/6gC;->AKP()LX/7Qf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/MlA;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, LX/7Qi;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/MlA;

    .line 34
    .line 35
    iget-object v1, v0, LX/MlA;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/6gC;

    .line 38
    .line 39
    iget-object v0, p0, LX/7Qi;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/MlA;

    .line 46
    .line 47
    invoke-static {v0}, LX/7Qi;->A00(LX/MlA;)LX/6gN;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LX/6gC;->AE2(LX/6gO;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1}, LX/7Qi;->A00(LX/MlA;)LX/6gN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, LX/6gC;->AE2(LX/6gO;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, LX/7Qi;->A05:LX/MlA;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p0, LX/7Qi;->A07:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, LX/6gC;->AKP()LX/7Qf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/MlA;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p0, LX/7Qi;->A05:LX/MlA;

    .line 80
    .line 81
    iget-object v1, v0, LX/MlA;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/6gC;

    .line 84
    .line 85
    invoke-static {v0}, LX/7Qi;->A00(LX/MlA;)LX/6gN;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, LX/6gC;->AE2(LX/6gO;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    iput-object p1, p0, LX/7Qi;->A02:LX/6gC;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {v1}, LX/7Qi;->A00(LX/MlA;)LX/6gN;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, LX/6gC;->AE2(LX/6gO;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2
.end method

.method public final Cvl(LX/6gb;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Qi;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MlA;

    .line 17
    .line 18
    invoke-static {v0}, LX/7Qi;->A00(LX/MlA;)LX/6gN;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/6gR;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/6gR;

    .line 27
    .line 28
    invoke-interface {v1, p1}, LX/6gR;->Cvl(LX/6gb;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method public final Cvm(LX/6gb;LX/6jS;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Qi;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MlA;

    .line 17
    .line 18
    invoke-static {v0}, LX/7Qi;->A00(LX/MlA;)LX/6gN;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/6gR;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/6gR;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, LX/6gR;->Cvm(LX/6gb;LX/6jS;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final D0g(LX/6gJ;Ljava/lang/Long;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    :goto_0
    iget-object v0, p0, LX/7Qi;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v4, v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/7Qi;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/MlA;

    .line 19
    .line 20
    iget-object v0, v0, LX/MlA;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/9qh;

    .line 23
    .line 24
    iget-object v0, v0, LX/9qh;->A01:LX/9qg;

    .line 25
    .line 26
    iget-object v8, v0, LX/9qg;->A01:LX/9qH;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    div-long/2addr v9, v0

    .line 35
    iget-wide v1, v8, LX/9qH;->A01:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v0, v1, v6

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    cmp-long v0, v1, v9

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    :cond_0
    iget-wide v1, v8, LX/9qH;->A00:J

    .line 48
    .line 49
    cmp-long v0, v1, v6

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    cmp-long v0, v9, v1

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    if-ne v3, v5, :cond_3

    .line 58
    .line 59
    move v3, v4

    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v0, "mediagraph "

    .line 64
    .line 65
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " overlap "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_4
    :try_start_0
    const-string v0, "TimedMediaGraphsWrapper.render "

    .line 95
    .line 96
    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-ne v3, v5, :cond_5

    .line 104
    .line 105
    iget-object v5, p0, LX/7Qi;->A05:LX/MlA;

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    const-string v4, "TimedMediaGraphsWrapper"

    .line 110
    .line 111
    const-string v3, "no graph for %s. config: %s. debugInfo: %s"

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    new-array v2, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p2, v2, v11

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x1

    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    iget-object v0, p0, LX/7Qi;->A04:LX/6fp;

    .line 127
    .line 128
    iget-object v0, v0, LX/6fp;->A00:LX/6fq;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v2, v1

    .line 135
    .line 136
    invoke-static {v4, v3, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "no graph for "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_5
    iget-object v0, p0, LX/7Qi;->A03:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LX/MlA;

    .line 164
    .line 165
    :cond_6
    iget-object v3, v5, LX/MlA;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LX/9qh;

    .line 168
    .line 169
    iget-object v0, v3, LX/9qh;->A00:LX/6gJ;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iput-object p1, v3, LX/9qh;->A00:LX/6gJ;

    .line 174
    .line 175
    :cond_7
    iget-boolean v0, p0, LX/7Qi;->A07:Z

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v0, p0, LX/7Qi;->A06:LX/MlA;

    .line 180
    .line 181
    if-eq v0, v5, :cond_a

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    iget-object v2, v5, LX/MlA;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LX/7Qf;

    .line 188
    .line 189
    iget-object v1, p0, LX/7Qi;->A01:LX/6jo;

    .line 190
    .line 191
    iget-object v0, v2, LX/7Qf;->A01:LX/6CF;

    .line 192
    .line 193
    invoke-static {v1, v2, v0}, LX/6gB;->A01(LX/6jo;LX/6gC;LX/6CF;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    iget-object v0, v0, LX/MlA;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/7Qf;

    .line 200
    .line 201
    iget-object v0, v0, LX/7Qf;->A01:LX/6CF;

    .line 202
    .line 203
    iget-object v4, v0, LX/6CF;->A00:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_1
    if-ge v1, v2, :cond_9

    .line 211
    .line 212
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/6gO;

    .line 217
    .line 218
    invoke-interface {v0}, LX/6gO;->detach()V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    iget-object v0, p0, LX/7Qi;->A06:LX/MlA;

    .line 225
    .line 226
    iget-object v2, v0, LX/MlA;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LX/7Qf;

    .line 229
    .line 230
    iget-object v1, p0, LX/7Qi;->A01:LX/6jo;

    .line 231
    .line 232
    iget-object v0, v2, LX/7Qf;->A01:LX/6CF;

    .line 233
    .line 234
    invoke-static {v1, v2, v0}, LX/6gB;->A01(LX/6jo;LX/6gC;LX/6CF;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_2
    iput-object v5, p0, LX/7Qi;->A06:LX/MlA;

    .line 238
    .line 239
    :cond_b
    iget-object v0, v3, LX/9qh;->A01:LX/9qg;

    .line 240
    .line 241
    iget-object v1, v0, LX/9qg;->A00:LX/6gN;

    .line 242
    .line 243
    iget-object v0, v3, LX/9qh;->A00:LX/6gJ;

    .line 244
    .line 245
    invoke-interface {v1, v0, p2}, LX/6gN;->D0g(LX/6gJ;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/6mA;->A00()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    invoke-static {}, LX/6mA;->A00()V

    .line 254
    .line 255
    .line 256
    throw v0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final DSe(IIIZII)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/7Qi;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7Qi;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/MlA;

    .line 16
    .line 17
    invoke-static {v0}, LX/7Qi;->A00(LX/MlA;)LX/6gN;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move v3, p1

    .line 22
    move v4, p2

    .line 23
    move v5, p3

    .line 24
    move v6, p4

    .line 25
    move v7, p5

    .line 26
    move v8, p6

    .line 27
    invoke-interface/range {v2 .. v8}, LX/6gN;->DSe(IIIZII)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final DTP(ILjava/lang/Object;)V
    .locals 5

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, LX/GNI;

    .line 5
    .line 6
    iget-object v0, p2, LX/GNI;->A00:LX/6gK;

    .line 7
    .line 8
    iget-object v4, v0, LX/6gK;->A01:LX/6gJ;

    .line 9
    .line 10
    iget-object v0, p0, LX/7Qi;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/MlA;

    .line 27
    .line 28
    iget-object v0, v0, LX/MlA;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/9qh;

    .line 31
    .line 32
    iget-object v1, v0, LX/9qh;->A01:LX/9qg;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/9qg;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, LX/9qg;->A00:LX/6gN;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v4, v0}, LX/6gN;->D0g(LX/6gJ;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, LX/7Qi;->A03:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/MlA;

    .line 67
    .line 68
    invoke-static {v0}, LX/7Qi;->A00(LX/MlA;)LX/6gN;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p1, p2}, LX/6gN;->DTP(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final attach(LX/6jo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Qi;->A01:LX/6jo;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final detach()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7Qi;->A01:LX/6jo;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/7Qi;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/7Qi;->A06:LX/MlA;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/MlA;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/7Qf;

    .line 14
    .line 15
    iget-object v0, v0, LX/7Qf;->A01:LX/6CF;

    .line 16
    .line 17
    iget-object v3, v0, LX/6CF;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6gO;

    .line 31
    .line 32
    invoke-interface {v0}, LX/6gO;->detach()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "TimedMediaGraphsWrapper{mGraphs="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7Qi;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x7d

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
