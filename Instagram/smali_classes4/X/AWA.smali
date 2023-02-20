.class public final LX/AWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4IX;


# direct methods
.method public constructor <init>(LX/4IX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AWA;->A00:LX/4IX;

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
    .locals 6

    .line 0
    const v0, -0x2f2b517a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/AWA;->A00:LX/4IX;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f113a90

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f113a8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f113a06

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;

    .line 34
    .line 35
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/7c0;->A1R(LX/4SN;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x2b6ffec4    # -4.947968E12f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
