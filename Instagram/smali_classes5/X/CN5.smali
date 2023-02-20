.class public final LX/CN5;
.super LX/5aC;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public A01:LX/2Gy;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/1sM;

.field public final A06:LX/3Ib;

.field public final A07:LX/3Ia;

.field public final A08:LX/Bp5;

.field public final A09:LX/1rC;

.field public final A0A:LX/1sc;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Esz;Lcom/instagram/service/session/UserSession;LX/1rC;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CN5;->A04:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, LX/Bp5;

    .line 10
    .line 11
    invoke-direct {v3, p1, p2, p3, p4}, LX/Bp5;-><init>(Landroid/content/Context;LX/0je;LX/Esz;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/CN5;->A08:LX/Bp5;

    .line 15
    .line 16
    new-instance v5, LX/1sc;

    .line 17
    .line 18
    invoke-direct {v5, p1}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, p0, LX/CN5;->A0A:LX/1sc;

    .line 22
    .line 23
    new-instance v4, LX/1sM;

    .line 24
    .line 25
    invoke-direct {v4}, LX/1sM;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/CN5;->A05:LX/1sM;

    .line 29
    .line 30
    iput-object p5, p0, LX/CN5;->A09:LX/1rC;

    .line 31
    .line 32
    invoke-static {p4}, LX/BeO;->A1W(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/CN5;->A0B:Z

    .line 37
    .line 38
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x8103fd000107afL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/CN5;->A0C:Z

    .line 50
    .line 51
    invoke-static {p4}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CN5;->A06:LX/3Ib;

    .line 56
    .line 57
    invoke-static {p4}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CN5;->A07:LX/3Ia;

    .line 62
    .line 63
    invoke-static {p1}, LX/54P;->A05(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v4, LX/1sM;->A03:I

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    new-array v0, v0, [LX/1sI;

    .line 71
    .line 72
    invoke-static {v3, v5, v4, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A00(LX/CN5;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/CN5;->A05:LX/1sM;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v4, v3}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/CN5;->A0C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/CN5;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/CN5;->A00:Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    iget-object v0, p0, LX/CN5;->A01:LX/2Gy;

    .line 24
    .line 25
    new-instance v1, LX/Bp4;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LX/Bp4;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/CN5;->A08:LX/Bp5;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/CN5;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 52
    .line 53
    iget-object v6, p0, LX/CN5;->A00:Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    iget-object v5, p0, LX/CN5;->A01:LX/2Gy;

    .line 56
    .line 57
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/instagram/user/model/User;

    .line 60
    .line 61
    iget-boolean v0, p0, LX/CN5;->A0B:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/CN5;->A07:LX/3Ia;

    .line 66
    .line 67
    iget-object v0, p0, LX/CN5;->A06:LX/3Ib;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LX/3Ia;->A0H(LX/3Ib;LX/0y4;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :cond_2
    new-instance v1, LX/Bp4;

    .line 78
    .line 79
    invoke-direct {v1, v6, v5, v2, v0}, LX/Bp4;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;Lcom/instagram/user/model/User;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, v1, LX/Bp4;->A03:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v0, p0, LX/CN5;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v1, LX/Bp4;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LX/CN5;->A08:LX/Bp5;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v1, p0, LX/CN5;->A09:LX/1rC;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, LX/1rC;->BcE()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, LX/CN5;->A0A:LX/1sc;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0, v4, v3}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
.end method
