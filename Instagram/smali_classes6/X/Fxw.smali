.class public final LX/Fxw;
.super LX/4ug;
.source ""


# instance fields
.field public A00:LX/2mN;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0je;

.field public final A03:LX/L2A;

.field public final A04:LX/GsN;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;LX/GsN;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const-class v0, LX/HXu;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Fxw;->A01:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p4, p0, LX/Fxw;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/Fxw;->A02:LX/0je;

    .line 14
    .line 15
    iput-object p3, p0, LX/Fxw;->A04:LX/GsN;

    .line 16
    .line 17
    sget-object v0, LX/L2A;->A00:LX/L2A;

    .line 18
    .line 19
    iput-object v0, p0, LX/Fxw;->A03:LX/L2A;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxw;->A03:LX/L2A;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A0H(LX/Bdn;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NOE;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, LX/NPI;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, LX/NPB;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/NPB;

    .line 17
    .line 18
    iget-object v9, p1, LX/NPB;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, LX/NPB;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/Fxw;->A04:LX/GsN;

    .line 23
    .line 24
    new-instance v0, LX/FQi;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/FQi;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, LX/Fxw;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v4, p0, LX/Fxw;->A01:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v5, p0, LX/Fxw;->A02:LX/0je;

    .line 37
    .line 38
    sget-object v7, LX/BgO;->A0b:LX/BgO;

    .line 39
    .line 40
    sget-object v8, LX/ClP;->A0P:LX/ClP;

    .line 41
    .line 42
    new-instance v3, LX/DiK;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/G2c;

    .line 48
    .line 49
    invoke-direct {v0, p0, v9}, LX/G2c;-><init>(LX/Fxw;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, LX/DiK;->A03:LX/Esi;

    .line 53
    .line 54
    iput-object v2, v3, LX/DiK;->A05:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v0, v3, LX/DiK;->A00:F

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, v0}, LX/DiK;->A04(LX/6AR;)LX/2mN;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    iput-object v0, p0, LX/Fxw;->A00:LX/2mN;

    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    instance-of v0, p1, LX/NP7;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast p1, LX/NP7;

    .line 73
    .line 74
    iget-object v9, p1, LX/NP7;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, LX/Fxw;->A04:LX/GsN;

    .line 77
    .line 78
    new-instance v0, LX/FQi;

    .line 79
    .line 80
    invoke-direct {v0, v3}, LX/FQi;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, LX/Fxw;->A05:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    iget-object v4, p0, LX/Fxw;->A01:Landroid/app/Activity;

    .line 89
    .line 90
    iget-object v5, p0, LX/Fxw;->A02:LX/0je;

    .line 91
    .line 92
    sget-object v7, LX/BgO;->A0Y:LX/BgO;

    .line 93
    .line 94
    sget-object v8, LX/ClP;->A0T:LX/ClP;

    .line 95
    .line 96
    new-instance v3, LX/DiK;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v9}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, LX/Fxw;->A00:LX/2mN;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    goto :goto_1
    .line 111
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/NOE;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/NPI;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-class v0, LX/HZJ;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-class v0, LX/NPB;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const-class v0, LX/NP7;

    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
.end method
