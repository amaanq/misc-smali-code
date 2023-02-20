.class public final LX/ETc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErB;


# instance fields
.field public final synthetic A00:LX/DkP;


# direct methods
.method public constructor <init>(LX/DkP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETc;->A00:LX/DkP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXf(Lcom/instagram/model/shopping/ProductGroup;LX/DLB;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/ETc;->A00:LX/DkP;

    .line 1
    .line 2
    iget-object v0, v1, LX/DkP;->A0B:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 8
    .line 9
    iget-object v0, v1, LX/DkP;->A0F:LX/1bn;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v1, LX/DkP;->A0M:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v6, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;

    .line 19
    .line 20
    invoke-direct {v6, p0, v0, p2}, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v4, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, LX/2s4;->A0w(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/Erz;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final CXk(Lcom/instagram/model/shopping/Product;LX/DLB;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 7
    .line 8
    iget-object v2, p0, LX/ETc;->A00:LX/DkP;

    .line 9
    .line 10
    iget-object v0, v2, LX/DkP;->A0F:LX/1bn;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/DkP;->A0M:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v3, v1, p1, v0}, LX/2s4;->A0t(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v5, p0, LX/ETc;->A00:LX/DkP;

    .line 23
    .line 24
    iget-object v0, v5, LX/DkP;->A0F:LX/1bn;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, LX/CZd;

    .line 31
    .line 32
    invoke-direct {v4, v0, p1}, LX/CZd;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Landroid/text/SpannableString;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x21

    .line 54
    .line 55
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v5, LX/DkP;->A0B:Landroid/widget/EditText;

    .line 59
    .line 60
    iget-object v1, v5, LX/DkP;->A0Q:LX/5iW;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v2, v1, v3, v0}, LX/6ow;->A00(Landroid/widget/EditText;LX/5iW;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    return-void
.end method
