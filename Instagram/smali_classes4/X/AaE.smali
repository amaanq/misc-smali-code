.class public final LX/AaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/55C;


# direct methods
.method public constructor <init>(LX/55C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AaE;->A00:LX/55C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x7633ad25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/AaE;->A00:LX/55C;

    .line 8
    .line 9
    iget-object v0, v5, LX/55C;->A03:Landroid/app/Dialog;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, 0x7f113ad4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/90h;->A03:LX/90h;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v4, v2, v1, v3, v0}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/4SN;->A0e(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/4SN;->A0f(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, LX/55C;->A03:Landroid/app/Dialog;

    .line 48
    .line 49
    :cond_0
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x22f8959a

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
