.class public final LX/DT6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Tb;

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/1Kc;

.field public final A06:LX/9uy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/DT6;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/DT6;->A04:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p5, p0, LX/DT6;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/DT6;->A00:LX/0je;

    .line 17
    .line 18
    iput-object p6, p0, LX/DT6;->A03:LX/0Tb;

    .line 19
    .line 20
    invoke-static {p3}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/DT6;->A06:LX/9uy;

    .line 25
    .line 26
    invoke-static {p3}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p5}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DT6;->A05:LX/1Kc;

    .line 35
    .line 36
    invoke-virtual {v1, p4}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/DT6;->A05:LX/1Kc;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    invoke-interface {v6}, LX/1Kc;->Bkc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v5, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :cond_1
    iget-object v3, p0, LX/DT6;->A06:LX/9uy;

    .line 14
    .line 15
    const v2, 0x7f11153b

    .line 16
    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const v2, 0x7f1117b5

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 v1, 0x7

    .line 24
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    invoke-interface {v6}, LX/1Kc;->Bo9()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v2, 0x7f1117ae

    .line 39
    .line 40
    .line 41
    if-eq v0, v5, :cond_4

    .line 42
    .line 43
    :cond_3
    const/4 v5, 0x0

    .line 44
    const v2, 0x7f111541

    .line 45
    .line 46
    .line 47
    :cond_4
    const/16 v1, 0x8

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 50
    .line 51
    invoke-direct {v0, v1, p0, v5}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f110eb1

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x21

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/9uc;

    .line 71
    .line 72
    invoke-direct {v1, v3}, LX/9uc;-><init>(LX/9uy;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/DT6;->A04:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
