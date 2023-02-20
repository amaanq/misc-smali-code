.class public final LX/ELS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACT;


# instance fields
.field public final synthetic A00:LX/2Jo;

.field public final synthetic A01:LX/BiJ;

.field public final synthetic A02:LX/DSz;


# direct methods
.method public constructor <init>(LX/2Jo;LX/BiJ;LX/DSz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ELS;->A01:LX/BiJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/ELS;->A00:LX/2Jo;

    .line 3
    .line 4
    iput-object p3, p0, LX/ELS;->A02:LX/DSz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3W(Ljava/util/Set;Z)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/ELS;->A01:LX/BiJ;

    .line 5
    .line 6
    iget-object v5, p0, LX/ELS;->A00:LX/2Jo;

    .line 7
    .line 8
    iget-object v0, v6, LX/BiJ;->A01:LX/BhD;

    .line 9
    .line 10
    sget-object v1, LX/2Jc;->A07:LX/2Jc;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/BhD;->A07:LX/Bgm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/Bgm;->AyX(LX/2Jc;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v5, v3}, LX/BeS;->A1Y(LX/2Jo;Ljava/util/Iterator;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    move v2, v1

    .line 43
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object v0, v5, LX/2Jo;->A01:LX/1MO;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 58
    .line 59
    iget-object v0, v0, LX/1MY;->A0P:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    :goto_1
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationStyle;->A04:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v6, LX/BiJ;->A02:LX/Esj;

    .line 70
    .line 71
    invoke-interface {v0, v5}, LX/Esj;->C8C(LX/2Jo;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v6, LX/BiJ;->A03:LX/BhV;

    .line 75
    .line 76
    new-instance v0, LX/EZg;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/EZg;-><init>(LX/BhV;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v3, v6, LX/BiJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {p1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, LX/9yi;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x3

    .line 95
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;

    .line 96
    .line 97
    invoke-direct {v0, v1, v4, v6, v5}, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 101
    .line 102
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v6, LX/BiJ;->A00:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-static {v0, v3}, LX/9Lu;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v0, p0, LX/ELS;->A02:LX/DSz;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v8, v7}, LX/DSz;->A00(ZZ)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
