.class public final LX/CTb;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DAj;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/DAj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CTb;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CTb;->A00:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/CTb;->A02:LX/DAj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 11

    .line 0
    check-cast p1, LX/88m;

    .line 1
    .line 2
    check-cast p2, LX/C4c;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v9, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p1, LX/88m;->A00:Lcom/instagram/model/shopping/Product;

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, LX/C4c;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 24
    .line 25
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/CTb;->A00:LX/0je;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, p2, LX/C4c;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, LX/Bvi;->A06(Lcom/instagram/model/shopping/Product;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p2, LX/C4c;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const v0, 0x7f120234

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v8, 0x78

    .line 65
    .line 66
    move v10, v9

    .line 67
    invoke-static/range {v5 .. v10}, LX/Djz;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3}, LX/7bt;->A1I(Landroid/widget/TextView;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, LX/7bt;->A1I(Landroid/widget/TextView;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 81
    .line 82
    const/16 v0, 0x24

    .line 83
    .line 84
    invoke-static {v1, v0, p0, v6}, LX/7bu;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, LX/CTb;->A01:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v5, v0}, LX/BeN;->A0b(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v6, v1, v0}, LX/68S;->A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0a2f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C4c;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C4c;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/88m;

    return-object v0
.end method
