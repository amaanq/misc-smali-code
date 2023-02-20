.class public Lcom/facebook/redex/IDxDelegateShape655S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape655S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape655S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CH4()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape655S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape655S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const-string v1, "product_guide_shop_product_picker"

    .line 9
    .line 10
    const-string v0, "Variant selection failed"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "product_tagging_network_error"

    .line 20
    .line 21
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f11334d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v2}, LX/7bx;->A1H(LX/4RR;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape655S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/Deh;

    .line 43
    .line 44
    iget-object v0, v1, LX/Deh;->A01:LX/1bn;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Variant selection failed"

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LX/Deh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    const v0, 0x7f114047

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0, v2}, LX/Dih;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final Cck(Lcom/instagram/model/shopping/ProductVariantDimension;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CqY(Lcom/instagram/model/shopping/Product;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape655S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape655S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/CJz;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/CJz;->A00(Lcom/instagram/model/shopping/Product;LX/CJz;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape655S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/Deh;

    .line 19
    .line 20
    iget-object v3, v4, LX/Deh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {p1}, LX/DiI;->A01(Lcom/instagram/model/shopping/Product;)LX/DiI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x6

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, p1}, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v2}, LX/Dih;->A00(Landroid/content/Context;LX/2MS;LX/DiI;)LX/4lW;

    .line 33
    .line 34
    .line 35
    return-void
.end method
