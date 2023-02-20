.class public final LX/AYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/57I;


# direct methods
.method public constructor <init>(LX/57I;)V
    .locals 0

    iput-object p1, p0, LX/AYz;->A00:LX/57I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x700a1c92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/AYz;->A00:LX/57I;

    .line 8
    .line 9
    iget-object v0, v4, LX/57I;->A0O:LX/0Rc;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v2, 0x7f111b9e

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;

    .line 24
    .line 25
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3}, LX/9uc;->A01(Landroidx/fragment/app/Fragment;LX/9uy;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7b8dbf5b

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
