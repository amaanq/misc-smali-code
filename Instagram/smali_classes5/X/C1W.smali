.class public final LX/C1W;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:I

.field public final A02:LX/Eo8;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eo8;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/C1W;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/C1W;->A02:LX/Eo8;

    .line 9
    .line 10
    iput p3, p0, LX/C1W;->A01:I

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/C1W;->A00:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x642db14e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1W;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x6f63420a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x5a5f6fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1W;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x68ed8b22

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return v1
    .line 28
    .line 29
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/C5p;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/C1W;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    check-cast p1, LX/C5p;

    .line 21
    .line 22
    iget-object v3, p0, LX/C1W;->A02:LX/Eo8;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iget-object v2, p1, LX/C5p;->A01:Landroid/view/View;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v2, p1, LX/C5p;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p1, LX/C5p;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, LX/C5p;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 67
    .line 68
    iget-object v0, p1, LX/C5p;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f0f001f

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v4, v0, v1}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7bu;->A1Z()[Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0c0370

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/C36;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/C36;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v0, p0, LX/C1W;->A01:I

    .line 44
    .line 45
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, LX/C1W;->A03:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, LX/C5p;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, LX/C5p;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 59
    .line 60
.end method
