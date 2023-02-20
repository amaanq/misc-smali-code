.class public final LX/Fyt;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:LX/8AI;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Tb;

.field public final A05:LX/17G;

.field public final A06:LX/17H;

.field public final A07:LX/0Tb;


# direct methods
.method public constructor <init>(LX/MjY;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/Mwc;-><init>(LX/MjY;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fyt;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/Fyt;->A07:LX/0Tb;

    .line 6
    .line 7
    iput-object p4, p0, LX/Fyt;->A04:LX/0Tb;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, LX/F0X;->A0p(Ljava/lang/Object;I)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fyt;->A02:LX/0Rc;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, v0}, LX/F0X;->A0p(Ljava/lang/Object;I)LX/0Rc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fyt;->A03:LX/0Rc;

    .line 22
    .line 23
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    new-instance v0, LX/8AI;

    .line 30
    .line 31
    invoke-direct {v0, v4, v2, v3}, LX/8AI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/Fyt;->A05:LX/17G;

    .line 39
    .line 40
    new-instance v0, LX/8AI;

    .line 41
    .line 42
    invoke-direct {v0, v4, v2, v3}, LX/8AI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Fyt;->A00:LX/8AI;

    .line 46
    .line 47
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Fyt;->A06:LX/17H;

    .line 52
    .line 53
    return-void
.end method

.method private final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/F56;

    .line 3
    .line 4
    iget-object v5, v0, LX/F56;->A01:LX/4cS;

    .line 5
    .line 6
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v4, :cond_6

    .line 12
    .line 13
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    iget-object v0, p0, LX/Fyt;->A07:LX/0Tb;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/FNl;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    sget-object v0, LX/4cS;->A03:LX/4cS;

    .line 48
    .line 49
    if-ne v5, v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, LX/Fyt;->A03:LX/0Rc;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_1
    :goto_1
    iget-object v2, v1, LX/FNl;->A09:Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, v1, LX/FNl;->A04:Ljava/lang/String;

    .line 70
    .line 71
    :goto_2
    new-instance v1, LX/8AI;

    .line 72
    .line 73
    invoke-direct {v1, v3, v0, v2}, LX/8AI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Fyt;->A00:LX/8AI;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/Fyt;->A05:LX/17G;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LX/Fyt;->A00:LX/8AI;

    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    if-nez v3, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    if-eq v2, v0, :cond_4

    .line 96
    .line 97
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 108
    .line 109
    const-string v0, ""

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v2, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A0M(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Fyt;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0O()V
    .locals 4

    .line 0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    new-instance v1, LX/8AI;

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, LX/8AI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Fyt;->A00:LX/8AI;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Fyt;->A05:LX/17G;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Fyt;->A00:LX/8AI;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Fyt;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
