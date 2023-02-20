.class public final LX/Fxt;
.super LX/4ug;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/183;

.field public final A02:LX/1KX;

.field public final A03:LX/GdV;

.field public final A04:LX/GsN;

.field public final A05:LX/HY0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/GdV;LX/GsN;LX/HY0;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p5}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/HXu;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Fxt;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p3, p0, LX/Fxt;->A04:LX/GsN;

    .line 16
    .line 17
    iput-object p2, p0, LX/Fxt;->A03:LX/GdV;

    .line 18
    .line 19
    iput-object p4, p0, LX/Fxt;->A05:LX/HY0;

    .line 20
    .line 21
    iput-object v1, p0, LX/Fxt;->A01:LX/183;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Fxt;->A02:LX/1KX;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxt;->A05:LX/HY0;

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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NOD;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/Fxt;->A01:LX/183;

    .line 9
    .line 10
    const-class v0, LX/FuJ;

    .line 11
    .line 12
    iget-object v1, p0, LX/Fxt;->A02:LX/1KX;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/FuH;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/FuK;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/FuI;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v0, LX/FuL;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v0, LX/FuN;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/FuO;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v0, LX/FuM;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    instance-of v0, p1, LX/NOE;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, LX/Fxt;->A01:LX/183;

    .line 58
    .line 59
    const-class v0, LX/FuJ;

    .line 60
    .line 61
    iget-object v1, p0, LX/Fxt;->A02:LX/1KX;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v0, LX/FuH;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-class v0, LX/FuK;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-class v0, LX/FuI;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-class v0, LX/FuL;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-class v0, LX/FuN;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const-class v0, LX/FuO;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-class v0, LX/FuM;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/NOD;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/NOE;

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
    const-class v0, LX/HYe;

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
    return-object v2
    .line 27
.end method
