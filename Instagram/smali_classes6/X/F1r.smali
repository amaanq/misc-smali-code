.class public final LX/F1r;
.super LX/2vn;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/I2t;


# direct methods
.method public constructor <init>(LX/I2t;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0803e6

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/F1r;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/F1r;->A03:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iput-object p1, p0, LX/F1r;->A04:LX/I2t;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/F1r;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 0
    const v0, 0x22d36428

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x32474f2f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 4

    .line 0
    check-cast p1, LX/F1s;

    .line 1
    .line 2
    iget-object v1, p1, LX/F1s;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/F1r;->A03:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/F1s;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/F1r;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const v0, 0x7f0808bc

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f111a85

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v0}, LX/BeN;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/F1s;->A00:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0803e7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/F1s;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    iget-boolean v0, p0, LX/F1r;->A02:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const v0, 0x7f080964

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f1107e5

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v0}, LX/BeN;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/F1s;->A00:Landroid/view/View;

    .line 73
    .line 74
    iget v0, p0, LX/F1r;->A00:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/F1s;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c04ae

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/F1s;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/F1s;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
