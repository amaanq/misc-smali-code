.class public final LX/FFW;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:LX/6Qj;

.field public final A01:LX/F1z;

.field public final synthetic A02:LX/GpN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GpN;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/FFW;->A02:LX/GpN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/F1z;

    .line 6
    .line 7
    invoke-direct {v0}, LX/F1z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FFW;->A01:LX/F1z;

    .line 11
    .line 12
    invoke-static {p1}, LX/BeP;->A02(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/6Qj;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, v2, v1}, LX/6Qj;-><init>(Landroid/content/Context;IIZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FFW;->A00:LX/6Qj;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x5dd4c9ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFW;->A02:LX/GpN;

    .line 8
    .line 9
    iget-object v0, v0, LX/GpN;->A07:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x2764fb60

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 11

    .line 0
    check-cast p1, LX/FHy;

    .line 1
    .line 2
    iget-object v0, p0, LX/FFW;->A02:LX/GpN;

    .line 3
    .line 4
    iget-object v0, v0, LX/GpN;->A07:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/GeF;

    .line 11
    .line 12
    iget-object v3, v4, LX/GeF;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/FHy;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, LX/FHy;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, v4, LX/GeF;->A01:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, LX/BeN;->A1C(Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v5, p1, LX/FHy;->A02:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 46
    .line 47
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/instagram/common/gallery/GalleryItem;

    .line 51
    .line 52
    invoke-direct {v6, v0}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, LX/FFW;->A01:LX/F1z;

    .line 56
    .line 57
    iget-object v7, p0, LX/FFW;->A00:LX/6Qj;

    .line 58
    .line 59
    move v10, v9

    .line 60
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(Lcom/instagram/common/gallery/GalleryItem;LX/6Qj;LX/F1z;ZZ)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 64
    .line 65
    const/16 v1, 0x22

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v4, v3, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v1, p1, LX/FHy;->A02:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0c21

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/FFW;->A02:LX/GpN;

    .line 12
    .line 13
    new-instance v0, LX/FHy;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/FHy;-><init>(Landroid/view/View;LX/GpN;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
