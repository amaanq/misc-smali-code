.class public final LX/AZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/502;


# direct methods
.method public constructor <init>(LX/502;)V
    .locals 0

    iput-object p1, p0, LX/AZJ;->A00:LX/502;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0xbbd5de6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v8, p0, LX/AZJ;->A00:LX/502;

    .line 8
    .line 9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v4, 0x7f111f77

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v2, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v8}, LX/502;->A00(LX/502;)LX/FC7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/FC7;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v6, v0, v2, v1, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v5, LX/4SN;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const v0, 0x7f111f76

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f111f75

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 49
    .line 50
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LX/7c0;->A1R(LX/4SN;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, LX/4SN;->A0f(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, -0xcb0bab5

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
