.class public final LX/CU8;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4rL;

.field public final A03:LX/4Mb;

.field public final A04:LX/0je;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4rL;LX/4Mb;LX/0je;Lcom/instagram/service/session/UserSession;II)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/CU8;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/CU8;->A04:LX/0je;

    .line 10
    .line 11
    iput-object p2, p0, LX/CU8;->A03:LX/4Mb;

    .line 12
    .line 13
    iput p5, p0, LX/CU8;->A01:I

    .line 14
    .line 15
    iput p6, p0, LX/CU8;->A00:I

    .line 16
    .line 17
    iput-object p1, p0, LX/CU8;->A02:LX/4rL;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 8

    .line 0
    check-cast p1, LX/E8b;

    .line 1
    .line 2
    check-cast p2, LX/C5I;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/CU8;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v6, p1, LX/E8b;->A00:LX/C9D;

    .line 10
    .line 11
    iget-object v7, v6, LX/C9D;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v6, LX/C9D;->A02:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, LX/CU8;->A03:LX/4Mb;

    .line 16
    .line 17
    iget-object v2, p0, LX/CU8;->A04:LX/0je;

    .line 18
    .line 19
    iget-object v1, p2, LX/C5I;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1MO;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p2, LX/C5I;->A01:Landroid/view/View;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 42
    .line 43
    invoke-direct {v0, v7, v5, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, LX/C5I;->A03:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f11211f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, LX/C5I;->A02:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f11211e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, LX/CU8;->A02:LX/4rL;

    .line 68
    .line 69
    invoke-virtual {p2}, LX/31x;->getAbsoluteAdapterPosition()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v0, "audio_acr_"

    .line 74
    .line 75
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v6, v0, v1}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/EDn;

    .line 88
    .line 89
    invoke-direct {v0, v5, p2}, LX/EDn;-><init>(LX/4Mb;LX/C5I;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/4rL;->A01:LX/2x9;

    .line 96
    .line 97
    invoke-static {v4, v1, v0}, LX/BeN;->A1B(Landroid/view/View;LX/3F9;LX/2x9;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0808

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/C5I;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/C5I;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/31x;->itemView:Landroid/view/View;

    .line 17
    .line 18
    iget v0, p0, LX/CU8;->A01:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/31x;->itemView:Landroid/view/View;

    .line 24
    .line 25
    iget v0, p0, LX/CU8;->A00:I

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E8b;

    return-object v0
.end method
