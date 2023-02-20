.class public final LX/AXr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/56F;


# direct methods
.method public constructor <init>(LX/56F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AXr;->A00:LX/56F;

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
    .locals 5

    .line 0
    const v0, 0x780b2009

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/AXr;->A00:LX/56F;

    .line 8
    .line 9
    invoke-static {v3}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f11135d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f11135c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1124b4

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f110eb1

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A1I(LX/4SN;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x733df6ca

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
