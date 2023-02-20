.class public final LX/5g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zL;


# instance fields
.field public final A00:LX/5mG;

.field public final A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A02:Z

.field public final A03:Z

.field public volatile A04:Ljava/util/List;

.field public final synthetic A05:LX/5qE;


# direct methods
.method public constructor <init>(LX/5qE;LX/5mG;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5g2;->A05:LX/5qE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5g2;->A00:LX/5mG;

    .line 6
    .line 7
    iput-object p3, p0, LX/5g2;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5g2;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/5g2;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ResnapshotTask"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x12e

    return v0
.end method

.method public final onCancel()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5g2;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5g2;->A05:LX/5qE;

    .line 5
    .line 6
    iget-object v0, v0, LX/5qE;->A09:LX/EqT;

    .line 7
    .line 8
    check-cast v0, LX/5az;

    .line 9
    .line 10
    iget-object v1, v0, LX/5az;->A00:LX/5Xf;

    .line 11
    .line 12
    iget-object v0, v1, LX/5Xf;->A17:LX/CXk;

    .line 13
    .line 14
    iget-object v0, v0, LX/CXk;->A03:LX/442;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/442;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, LX/5Xf;->A1F:LX/BkQ;

    .line 22
    .line 23
    iget-object v0, v0, LX/BkQ;->A01:LX/Bog;

    .line 24
    .line 25
    iget-object v3, v0, LX/Bog;->A00:LX/0zv;

    .line 26
    .line 27
    iget-object v2, v0, LX/Bog;->A01:LX/1nF;

    .line 28
    .line 29
    iget-object v1, v0, LX/Bog;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "_failed"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v2, v0}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final onFinish()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5g2;->A05:LX/5qE;

    .line 1
    .line 2
    iget v0, v5, LX/5qE;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v5, LX/5qE;->A00:I

    .line 7
    .line 8
    iget-boolean v0, v5, LX/5qE;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v4, v5, LX/5qE;->A07:LX/5bB;

    .line 13
    .line 14
    iget-object v3, p0, LX/5g2;->A00:LX/5mG;

    .line 15
    .line 16
    iget-object v2, p0, LX/5g2;->A04:Ljava/util/List;

    .line 17
    .line 18
    iget-wide v0, v5, LX/5qE;->A01:J

    .line 19
    .line 20
    invoke-interface {v4, v3, v2, v0, v1}, LX/5bB;->CRR(LX/5mG;Ljava/util/List;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, LX/5g2;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v5, LX/5qE;->A09:LX/EqT;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, LX/EqT;->DOK(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5g2;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5g2;->A05:LX/5qE;

    .line 5
    .line 6
    iget-object v1, v0, LX/5qE;->A09:LX/EqT;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/EqT;->DMD(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/5g2;->A05:LX/5qE;

    .line 1
    .line 2
    iget-object v2, v4, LX/5qE;->A08:LX/5He;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v4, LX/5qE;->A0C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/5qE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/5g2;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    invoke-static {v2, v6}, LX/5Ay;->A00(LX/5He;LX/5Ay;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v3, v6, LX/5Ay;->A0I:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v2, v0, -0x5

    .line 35
    .line 36
    :goto_0
    if-gt v5, v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/5GS;

    .line 43
    .line 44
    iget-object v0, v6, LX/5Ay;->A0H:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/5GS;->A0g(Lcom/instagram/user/model/User;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5GS;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/5GS;->BSO()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    :goto_1
    iput-wide v0, v4, LX/5qE;->A01:J

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v4, LX/5qE;->A0C:Z

    .line 70
    .line 71
    :cond_0
    iget-object v3, v4, LX/5qE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v3}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, LX/5g2;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-virtual {v0, v1, v9}, LX/1KG;->A0e(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-boolean v0, p0, LX/5g2;->A03:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v6, LX/5g3;

    .line 93
    .line 94
    invoke-direct {v6, v3, v0, v2}, LX/5g3;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v4, LX/5qE;->A06:LX/0zG;

    .line 98
    .line 99
    const v7, 0x320b7f8e

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    move v10, v9

    .line 104
    invoke-interface/range {v5 .. v10}, LX/0zG;->schedule(LX/0zL;IIZZ)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v1, v4, LX/5qE;->A07:LX/5bB;

    .line 108
    .line 109
    iget-object v0, p0, LX/5g2;->A00:LX/5mG;

    .line 110
    .line 111
    invoke-interface {v1, v0, v2}, LX/5bB;->DPF(LX/5mG;Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/5g2;->A04:Ljava/util/List;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-wide/16 v0, -0x1

    .line 122
    .line 123
    goto :goto_1
    .line 124
    .line 125
    .line 126
    .line 127
.end method
