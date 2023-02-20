.class public final LX/1cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sb;
.implements LX/0bT;
.implements LX/0nc;


# instance fields
.field public volatile A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/1cv;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BTn()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cv;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BzZ(LX/0SM;)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/0SM;->BQh()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-interface {p1}, LX/0SM;->BUj()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0no;

    .line 11
    .line 12
    invoke-static {v0, v8, v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0no;Ljava/lang/String;J)LX/0nq;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {p1}, LX/0SM;->BcN()Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    if-eqz v9, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, LX/0SM;->B8m()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const-string/jumbo v0, "runnable_parent"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, LX/0nq;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0nq;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LX/0SM;->AiG()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "runnable_identifier"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, LX/0nq;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0nq;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {p1, v0}, LX/0SM;->BiP(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string/jumbo v0, "indirect_edge"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4, v0}, LX/0nq;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0nq;

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x2

    .line 68
    invoke-interface {p1, v0}, LX/0SM;->BiP(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string/jumbo v0, "manual_point"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4, v0}, LX/0nq;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0nq;

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v0, "app_custom_type"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v6}, LX/0nq;->A01(Ljava/lang/String;I)LX/0nq;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LX/0nq;->A02()V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, LX/0SM;->AiN()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    ushr-long v0, v4, v0

    .line 97
    .line 98
    xor-long/2addr v4, v0

    .line 99
    long-to-int v0, v4

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    add-int/2addr v0, v7

    .line 103
    invoke-static {v2, v3, v8, v0}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    const/4 v7, -0x1

    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    invoke-interface {p1}, LX/0SM;->B8o()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-interface {p1}, LX/0SM;->B8m()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 v0, 0x20

    .line 119
    .line 120
    ushr-long v0, v4, v0

    .line 121
    .line 122
    xor-long/2addr v4, v0

    .line 123
    long-to-int v0, v4

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    add-int/2addr v0, v6

    .line 127
    if-eq v0, v7, :cond_2

    .line 128
    .line 129
    invoke-static {v2, v3, v8, v0}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    const/4 v1, 0x0

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
.end method

.method public final CBT(LX/0SM;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0nq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0nq;->A02()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Cn2()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/1cv;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method

.method public final Cn4()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/1cv;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
