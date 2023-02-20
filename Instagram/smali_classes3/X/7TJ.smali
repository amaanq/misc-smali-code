.class public final LX/7TJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public final A00:LX/7TH;

.field public final A01:LX/5FM;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Rc;

.field public final A04:LX/5FN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/7TJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7TJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/G8d;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7TH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7TJ;->A00:LX/7TH;

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/5FL;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5FM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7TJ;->A01:LX/5FM;

    .line 16
    .line 17
    const/16 v1, 0x4b

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7TJ;->A03:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0c3;

    .line 35
    .line 36
    new-instance v0, LX/5FN;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/5FN;-><init>(LX/0c3;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/7TJ;->A04:LX/5FN;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 10

    .line 0
    const v0, -0x1e4931b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/7TJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7TJ;->A04:LX/5FN;

    .line 13
    .line 14
    iget-object v2, v0, LX/5FN;->A00:LX/0c3;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x8109c900001514L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0c3;->Aa6(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v8, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x8109c90006151aL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0c3;->Aa6(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v8, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/7TJ;->A00:LX/7TH;

    .line 42
    .line 43
    iget-object v9, v0, LX/7TH;->A00:LX/5Ij;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/7TH;->A00()LX/5Ih;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v9, v0}, LX/5Ij;->A00(LX/5Ih;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/7TJ;->A01:LX/5FM;

    .line 53
    .line 54
    iget-object v1, v0, LX/5FM;->A00:LX/5Nh;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v1}, LX/G8f;->A00(LX/5Nh;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v9, LX/5Ij;->A03:LX/5Ig;

    .line 61
    .line 62
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 65
    .line 66
    iget-object v2, v5, LX/5Ig;->A06:LX/5NV;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    .line 70
    .line 71
    invoke-direct {v0, v1, v5, v6}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    const-string v5, "no_use_case"

    .line 75
    .line 76
    invoke-static {v2, v4, v3, v5, v0}, LX/98Y;->A00(LX/5NV;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Tb;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v4, v9, LX/5Ij;->A02:LX/5Ii;

    .line 80
    .line 81
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v4, LX/5Ii;->A04:LX/5NV;

    .line 88
    .line 89
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    .line 90
    .line 91
    invoke-direct {v0, v8, v4, v6}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v2, v5, v0}, LX/98Y;->A00(LX/5NV;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Tb;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_0
    const v0, 0x22dd70a3

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7TJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method
