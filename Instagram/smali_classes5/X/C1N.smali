.class public final LX/C1N;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:[LX/4v0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C1N;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/C1N;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput p3, p0, LX/C1N;->A00:I

    .line 12
    .line 13
    invoke-static {}, LX/4v0;->values()[LX/4v0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C1N;->A03:[LX/4v0;

    .line 18
    .line 19
    return-void
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
    const v0, 0x62b814bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1N;->A03:[LX/4v0;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const v0, 0x12d0253c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 6

    .line 0
    check-cast p1, LX/C5K;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C1N;->A03:[LX/4v0;

    .line 7
    .line 8
    aget-object v4, v0, p2

    .line 9
    .line 10
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    const v3, 0x7f080665

    .line 26
    .line 27
    .line 28
    const v2, 0x7f1113f3

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1113f4

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const v3, 0x7f080668

    .line 36
    .line 37
    .line 38
    const v2, 0x7f1113f5

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1113f6

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p1, LX/C5K;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/C5K;->A00:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/C5K;->A01:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;

    .line 62
    .line 63
    invoke-direct {v0, v5, p1, v4, p0}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 5

    .line 0
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/C1N;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v2, p0, LX/C1N;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c073d

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/C5K;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/C5K;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method
