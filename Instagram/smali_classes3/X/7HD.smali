.class public final LX/7HD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6AR;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/widget/Button;

.field public final A06:LX/1bn;

.field public final A07:LX/Ich;

.field public final A08:LX/9cw;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1bn;LX/9cw;Lcom/instagram/service/session/UserSession;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7HD;->A06:LX/1bn;

    .line 4
    .line 5
    iput-object p4, p0, LX/7HD;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/7HD;->A0A:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p3, p0, LX/7HD;->A08:LX/9cw;

    .line 10
    .line 11
    iput p5, p0, LX/7HD;->A03:I

    .line 12
    .line 13
    const v0, 0x7f091cbe

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/Button;

    .line 21
    .line 22
    iput-object v0, p0, LX/7HD;->A05:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7HD;->A04:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/2w9;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/2w9;-><init>(LX/06G;)V

    .line 37
    .line 38
    .line 39
    const-class v0, LX/Ich;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Ich;

    .line 46
    .line 47
    iput-object v0, p0, LX/7HD;->A07:LX/Ich;

    .line 48
    .line 49
    iget-object v2, v0, LX/Ich;->A00:LX/2wQ;

    .line 50
    .line 51
    const/16 v1, 0x17

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
