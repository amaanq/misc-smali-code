.class public final LX/BuD;
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
    iput-object p1, p0, LX/BuD;->A00:LX/0je;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/E9b;

    .line 1
    .line 2
    check-cast p2, LX/C5e;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v2, p0, LX/BuD;->A00:LX/0je;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, LX/E9b;->A00:LX/C9k;

    .line 20
    .line 21
    iget-object v1, v3, LX/C9k;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p2, LX/C5e;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p2, LX/C5e;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, LX/C5e;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    iget-boolean v0, v3, LX/C9k;->A07:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v0, v3, LX/C9k;->A04:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v0, v1, v5

    .line 48
    .line 49
    iget-object v0, p2, LX/C5e;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, LX/DkN;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v6

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x23

    .line 65
    .line 66
    invoke-static {v2, v0, p1}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, LX/C5e;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 70
    .line 71
    iget-object v0, v3, LX/C9k;->A03:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x24

    .line 77
    .line 78
    invoke-static {v1, v0, p1}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p2, LX/C5e;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 82
    .line 83
    iget-object v0, v3, LX/C9k;->A02:LX/5DB;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v3, LX/C9k;->A06:Z

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p2, LX/C5e;->A00:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v3, LX/C9k;->A00:LX/7mm;

    .line 100
    .line 101
    iget v0, v0, LX/7mm;->A00:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v3, LX/C9k;->A05:Z

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x25

    .line 116
    .line 117
    invoke-static {v2, v0, p1}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, LX/E9b;->A01:LX/DJ9;

    .line 121
    .line 122
    iget-object v0, v0, LX/DJ9;->A02:LX/0Sn;

    .line 123
    .line 124
    invoke-static {p2, v0}, LX/BeO;->A15(LX/31x;LX/0Sn;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object v0, v3, LX/C9k;->A04:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0646

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/C5e;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/C5e;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.gumsticks.GumstickViewBinder.Holder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E9b;

    return-object v0
.end method
