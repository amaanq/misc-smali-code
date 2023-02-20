.class public final LX/Ajf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3zq;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3zq;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ajf;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ajf;->A01:LX/3zq;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ajf;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ajf;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v5, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v4, p0, LX/Ajf;->A01:LX/3zq;

    .line 12
    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, LX/3A2;->A04:LX/1vH;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, LX/3A2;->A01(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x26

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, -0x7a12d987

    .line 49
    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    const-string v0, "up_center"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v3, v0}, LX/3A2;->A03(LX/3He;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x28

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const-string v0, "always_dark"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget-object v0, LX/2Mk;->A05:LX/2Mk;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {v3}, LX/7bt;->A1R(LX/3A2;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_1
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
.end method
