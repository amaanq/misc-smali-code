.class public final LX/K53;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L2z;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/K53;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 4

    .line 0
    new-instance v0, LX/L2w;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/L2w;-><init>(LX/0Tb;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/L2z;

    .line 6
    .line 7
    invoke-direct {v3, p1, v0}, LX/L2z;-><init>(Landroid/view/View;LX/23i;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x81088f000011b8L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, LX/L2z;->APD()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, 0x7f090246

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x1ff

    .line 34
    .line 35
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    .line 44
    new-instance v0, LX/JZ2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/JZ2;-><init>(LX/K53;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/62j;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v1, Lcom/facebook/redex/IDxUCallbackShape392S0100000_6_I1;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxUCallbackShape392S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/L2z;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/Bdz;

    .line 63
    .line 64
    :cond_0
    iput-object v3, p0, LX/K53;->A00:LX/L2z;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v3}, LX/L2z;->ANI()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method
