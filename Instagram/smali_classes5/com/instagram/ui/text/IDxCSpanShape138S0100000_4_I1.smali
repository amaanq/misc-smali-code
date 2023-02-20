.class public Lcom/instagram/ui/text/IDxCSpanShape138S0100000_4_I1;
.super LX/3vY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/3vY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/mediakit/ui/model/MediaKitLink;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/mediakit/ui/model/MediaKitLink;->A01:LX/0Tb;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/Btg;

    .line 22
    .line 23
    iget-object v0, v0, LX/Btg;->A00:LX/4xh;

    .line 24
    .line 25
    const-string v5, "buy_on_ig_context_section"

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, LX/4xh;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, LX/4xh;->A07()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, LX/Dif;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/Deu;

    .line 51
    .line 52
    iget-object v0, v0, LX/Deu;->A03:LX/Cdy;

    .line 53
    .line 54
    iget-object v1, v0, LX/Cdy;->A01:LX/DjN;

    .line 55
    .line 56
    iget-object v0, v0, LX/Cdy;->A04:LX/4X9;

    .line 57
    .line 58
    invoke-interface {v0}, LX/4X9;->B4R()LX/Esu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/Esu;->BDd()Lcom/instagram/model/shopping/Product;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 69
    .line 70
    const-string v6, "attribute_section"

    .line 71
    .line 72
    iget-object v2, v1, LX/DjN;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    iget-object v3, v1, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, LX/DjN;->A01(LX/DjN;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v7, v1, LX/DjN;->A0G:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static/range {v2 .. v7}, LX/Dif;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/EpZ;

    .line 91
    .line 92
    invoke-interface {v0}, LX/EpZ;->CYn()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/ErJ;

    .line 99
    .line 100
    invoke-interface {v0}, LX/ErJ;->CXB()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 105
    .line 106
    .line 107
.end method
