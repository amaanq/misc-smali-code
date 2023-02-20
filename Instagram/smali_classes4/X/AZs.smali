.class public final LX/AZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4oZ;


# direct methods
.method public constructor <init>(LX/4oZ;)V
    .locals 0

    iput-object p1, p0, LX/AZs;->A00:LX/4oZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x6ccca9cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/AZs;->A00:LX/4oZ;

    .line 8
    .line 9
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v0, 0x7f111903

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f111904

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v4, v3}, LX/4SN;->A0e(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f110eb1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x1a

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;

    .line 43
    .line 44
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f1107e5

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x5a

    .line 56
    .line 57
    invoke-static {v4, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x3af43bc4

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
