.class public final LX/JjS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/JjS;->A01(Landroid/content/Context;LX/0Tb;LX/0Tb;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public static final A01(Landroid/content/Context;LX/0Tb;LX/0Tb;)V
    .locals 12

    .line 0
    invoke-static {p2}, LX/BeO;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x8107d10026101bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1QS;->A0G()LX/GdM;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 27
    .line 28
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v5, 0x7f1119d9

    .line 35
    .line 36
    .line 37
    const v6, 0x7f1119d6

    .line 38
    .line 39
    .line 40
    const v7, 0x7f1119d7

    .line 41
    .line 42
    .line 43
    const v8, 0x7f1119d8

    .line 44
    .line 45
    .line 46
    const v9, 0x7f111945

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 51
    .line 52
    invoke-direct {v3, p1, v0}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    :goto_0
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 57
    .line 58
    invoke-direct {v4, p2, v0}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    move v11, v10

    .line 62
    invoke-static/range {v3 .. v11}, LX/KKk;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IIIIIII)LX/K8B;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0, v2}, LX/IHF;->A0q(Landroid/content/Context;LX/K8B;LX/GdM;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const v5, 0x7f1119b2

    .line 71
    .line 72
    .line 73
    const v6, 0x7f1119a1

    .line 74
    .line 75
    .line 76
    const v7, 0x7f1119a5

    .line 77
    .line 78
    .line 79
    const v8, 0x7f1119a0

    .line 80
    .line 81
    .line 82
    const v9, 0x7f111945

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 87
    .line 88
    invoke-direct {v3, p1, v0}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    goto :goto_0
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
