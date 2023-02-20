.class public final LX/8l7;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/8Y2;


# direct methods
.method public constructor <init>(LX/0je;LX/8Y2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8l7;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/8l7;->A01:LX/8Y2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/B08;

    .line 1
    .line 2
    check-cast p2, LX/7z8;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-boolean v0, p1, LX/B08;->A01:Z

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    iget-object v2, p2, LX/7z8;->A00:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, p1, LX/B08;->A00:Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;

    .line 29
    .line 30
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;->previewImageUrl:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    iget-object v1, p2, LX/7z8;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/8l7;->A00:LX/0je;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v1, p2, LX/7z8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;->attributedOwnerData:Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;->displayText:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p2, LX/7z8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p2, LX/7z8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    const v0, 0x7f0c0764

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7z8;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7z8;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B08;

    return-object v0
.end method
