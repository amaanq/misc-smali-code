.class public final LX/FII;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/Hde;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/2Ae;

.field public final A05:LX/FG3;

.field public final A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FG3;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FII;->A04:LX/2Ae;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 18
    .line 19
    iput-object v2, p0, LX/FII;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 20
    .line 21
    const v0, 0x7f092fc2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/FII;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f091443

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FII;->A02:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0900e8

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FII;->A01:Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p3, p0, LX/FII;->A07:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iput-object p2, p0, LX/FII;->A05:LX/FG3;

    .line 51
    .line 52
    new-instance v0, LX/Hde;

    .line 53
    .line 54
    invoke-direct {v0, v3, p3}, LX/Hde;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/FII;->A00:LX/Hde;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/F0Y;->A0q(Landroid/content/Context;Landroid/widget/TextView;LX/0eS;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
