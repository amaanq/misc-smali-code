.class public final LX/CT2;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/ACZ;

.field public final A01:LX/D9E;


# direct methods
.method public constructor <init>(LX/ACZ;LX/D9E;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/CT2;->A01:LX/D9E;

    .line 7
    .line 8
    iput-object p1, p0, LX/CT2;->A00:LX/ACZ;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 11

    .line 0
    check-cast p1, LX/EAR;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {v9, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p2, LX/31x;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/BeM;->A0Y(LX/31x;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.inform.ui.InlineInformMessageViewBinder.Holder"

    .line 17
    .line 18
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v7, LX/DLv;

    .line 22
    .line 23
    iget-object v6, p1, LX/EAR;->A00:LX/C9t;

    .line 24
    .line 25
    iget-object v8, p0, LX/CT2;->A01:LX/D9E;

    .line 26
    .line 27
    iget-object v4, p0, LX/CT2;->A00:LX/ACZ;

    .line 28
    .line 29
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v10, v6, LX/C9t;->A07:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    :cond_1
    const/16 v3, 0x8

    .line 45
    .line 46
    iget-object v0, v7, LX/DLv;->A01:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, v6, LX/C9t;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v7, LX/DLv;->A00:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v1, v6, LX/C9t;->A03:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v2, v7, LX/DLv;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 77
    .line 78
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_21;

    .line 86
    .line 87
    invoke-direct {v0, v6, v1, v8}, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v0, v7, LX/DLv;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v5, v6}, LX/ACZ;->Cxr(Landroid/view/View;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, v7, LX/DLv;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, v7, LX/DLv;->A00:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    const v0, 0x7f0c071f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/DLv;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/DLv;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/C2U;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/C2U;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EAR;

    return-object v0
.end method
