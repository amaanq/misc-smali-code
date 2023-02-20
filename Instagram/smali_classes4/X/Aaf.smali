.class public final LX/Aaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9o6;


# direct methods
.method public constructor <init>(LX/9o6;)V
    .locals 0

    iput-object p1, p0, LX/Aaf;->A00:LX/9o6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x7cdf595f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Aaf;->A00:LX/9o6;

    .line 8
    .line 9
    iget-object v0, v4, LX/9o6;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f110eb4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f110eb3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f110eb1

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;

    .line 33
    .line 34
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f1107e5

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x69

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x3cfcb3ee

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
