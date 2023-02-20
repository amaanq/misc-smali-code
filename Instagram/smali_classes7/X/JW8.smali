.class public final LX/JW8;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JW8;->A00:LX/0je;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    .line 1
    .line 2
    check-cast p2, LX/If3;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v2, p2, LX/If3;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v0, p0, LX/JW8;->A00:LX/0je;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p2, LX/31x;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    new-instance v4, LX/4ob;

    .line 30
    .line 31
    invoke-direct {v4}, LX/4ob;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->A02:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :cond_1
    const/4 v3, 0x4

    .line 50
    iget-object v1, p2, LX/If3;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, LX/If3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f091eb2

    .line 72
    .line 73
    .line 74
    const v0, 0x7f091eb1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v3, v0, v3}, LX/4ob;->A0D(IIII)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v4, v5}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, LX/If3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->A03:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f091eb2

    .line 98
    .line 99
    .line 100
    const v1, 0x7f091eb3

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-virtual {v4, v2, v3, v1, v0}, LX/4ob;->A0D(IIII)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
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
    const v0, 0x7f0c0dc1

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
    new-instance v0, LX/If3;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/If3;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    return-object v0
.end method
