.class public final LX/H1Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GbW;


# direct methods
.method public constructor <init>(LX/GbW;)V
    .locals 0

    iput-object p1, p0, LX/H1Y;->A00:LX/GbW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x10562fdf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/H1Y;->A00:LX/GbW;

    .line 8
    .line 9
    iget-object v0, v0, LX/GbW;->A02:LX/GgQ;

    .line 10
    .line 11
    iget-object v5, v0, LX/GgQ;->A00:LX/4N2;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/4N2;->A02()LX/HLP;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/G5b;->A0T:LX/G5b;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/HLP;->A01(LX/G5b;LX/HLP;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/9uy;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/9uy;-><init>(LX/0hc;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f111a87

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;

    .line 36
    .line 37
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/4N2;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const v2, 0x7f111a86

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;

    .line 52
    .line 53
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v1, 0x7f1107e5

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v0}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3}, LX/BeS;->A0w(Landroidx/fragment/app/Fragment;LX/9uy;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x760eca9b

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method
