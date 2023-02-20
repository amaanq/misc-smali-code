.class public final LX/CN2;
.super LX/5aC;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public A01:LX/2Gy;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:LX/1sM;

.field public final A05:LX/3Ib;

.field public final A06:LX/3Ia;

.field public final A07:LX/Bp5;

.field public final A08:LX/1rC;

.field public final A09:LX/1sc;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Esz;Lcom/instagram/service/session/UserSession;LX/1rC;)V
    .locals 4

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
    iput-object v0, p0, LX/CN2;->A03:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, LX/Bp5;

    .line 10
    .line 11
    invoke-direct {v3, p1, p2, p3, p4}, LX/Bp5;-><init>(Landroid/content/Context;LX/0je;LX/Esz;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/CN2;->A07:LX/Bp5;

    .line 15
    .line 16
    new-instance v2, LX/1sc;

    .line 17
    .line 18
    invoke-direct {v2, p1}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/CN2;->A09:LX/1sc;

    .line 22
    .line 23
    new-instance v1, LX/1sM;

    .line 24
    .line 25
    invoke-direct {v1}, LX/1sM;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/CN2;->A04:LX/1sM;

    .line 29
    .line 30
    iput-object p5, p0, LX/CN2;->A08:LX/1rC;

    .line 31
    .line 32
    invoke-static {p4}, LX/BeO;->A1W(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/CN2;->A0A:Z

    .line 37
    .line 38
    invoke-static {p4}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CN2;->A05:LX/3Ib;

    .line 43
    .line 44
    invoke-static {p4}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CN2;->A06:LX/3Ia;

    .line 49
    .line 50
    invoke-static {p1}, LX/54P;->A05(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, LX/1sM;->A03:I

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    new-array v0, v0, [LX/1sI;

    .line 58
    .line 59
    invoke-static {v3, v2, v1, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A00(LX/CN2;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/CN2;->A04:LX/1sM;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v4, v3}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CN2;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 26
    .line 27
    iget-object v8, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lcom/instagram/user/model/User;

    .line 30
    .line 31
    iget-object v6, p0, LX/CN2;->A00:Lcom/instagram/model/reels/Reel;

    .line 32
    .line 33
    iget-object v5, p0, LX/CN2;->A01:LX/2Gy;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/CN2;->A0A:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/CN2;->A06:LX/3Ia;

    .line 40
    .line 41
    iget-object v0, p0, LX/CN2;->A05:LX/3Ib;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v8}, LX/3Ia;->A0H(LX/3Ib;LX/0y4;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    new-instance v2, LX/Bp4;

    .line 52
    .line 53
    invoke-direct {v2, v6, v5, v8, v0}, LX/Bp4;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;Lcom/instagram/user/model/User;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/CN2;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v2, LX/Bp4;->A07:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, LX/CN2;->A01:LX/2Gy;

    .line 61
    .line 62
    invoke-static {v0}, LX/35P;->A01(LX/2Gz;)LX/7X8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/7X8;->A0A:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/DdC;

    .line 79
    .line 80
    iget-object v0, v0, LX/DdC;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v2, LX/Bp4;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, LX/CN2;->A07:LX/Bp5;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, LX/CN2;->A08:LX/1rC;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, LX/1rC;->BcE()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, LX/CN2;->A09:LX/1sc;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0, v4, v3}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
