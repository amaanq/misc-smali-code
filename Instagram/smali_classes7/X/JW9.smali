.class public final LX/JW9;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/K4P;


# direct methods
.method public constructor <init>(LX/K4P;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JW9;->A00:LX/K4P;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/Izp;

    .line 1
    .line 2
    check-cast p2, LX/IeU;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/31x;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 20
    .line 21
    new-instance v0, LX/KXR;

    .line 22
    .line 23
    invoke-direct {v0}, LX/KXR;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, LX/IeU;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 30
    .line 31
    iget-object v6, p1, LX/Izp;->A00:LX/Jmv;

    .line 32
    .line 33
    instance-of v5, v6, LX/JYI;

    .line 34
    .line 35
    const v0, 0x7f080829

    .line 36
    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const v0, 0x7f08093d

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070047

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-long v2, v4

    .line 60
    const-wide/16 v0, 0x5

    .line 61
    .line 62
    div-long/2addr v2, v0

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    check-cast v6, LX/JYI;

    .line 66
    .line 67
    iget-wide v0, v6, LX/JYI;->A00:J

    .line 68
    .line 69
    mul-long/2addr v2, v0

    .line 70
    long-to-int v1, v2

    .line 71
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0b1f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/IeU;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/IeU;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Izp;

    return-object v0
.end method
