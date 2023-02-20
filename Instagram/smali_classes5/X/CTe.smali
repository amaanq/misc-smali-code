.class public final LX/CTe;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/IHW;

.field public final A02:LX/Erm;


# direct methods
.method public constructor <init>(LX/0je;LX/IHW;LX/Erm;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CTe;->A00:LX/0je;

    .line 7
    .line 8
    iput-object p2, p0, LX/CTe;->A01:LX/IHW;

    .line 9
    .line 10
    iput-object p3, p0, LX/CTe;->A02:LX/Erm;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/CZn;

    .line 1
    .line 2
    check-cast p2, LX/CZm;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v2, p0, LX/CTe;->A00:LX/0je;

    .line 10
    .line 11
    iget-object v7, p0, LX/CTe;->A01:LX/IHW;

    .line 12
    .line 13
    iget-object v4, p0, LX/CTe;->A02:LX/Erm;

    .line 14
    .line 15
    iget-object v8, p1, LX/CZn;->A01:LX/C9l;

    .line 16
    .line 17
    iget-object v9, p1, LX/CZn;->A00:LX/4j8;

    .line 18
    .line 19
    iget-object v6, p2, LX/C6i;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, p2, LX/CZm;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v8, LX/C9l;->A02:LX/4S3;

    .line 31
    .line 32
    invoke-static {v5, v0}, LX/9xv;->A00(Landroid/content/Context;LX/4S3;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v8, LX/C9l;->A01:LX/4S3;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p2, LX/CZm;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    invoke-static {v5, v0}, LX/9xv;->A00(Landroid/content/Context;LX/4S3;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v3, v8, LX/C9l;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v8, LX/C9l;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p2, LX/CZm;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, p2, LX/CZm;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 70
    .line 71
    const/16 v1, 0x1a

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 74
    .line 75
    invoke-direct {v0, v3, v9, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p2, LX/CZm;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 82
    .line 83
    iget-object v0, v8, LX/C9l;->A00:LX/4S3;

    .line 84
    .line 85
    invoke-static {v5, v0}, LX/9xv;->A00(Landroid/content/Context;LX/4S3;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x1b

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 95
    .line 96
    invoke-direct {v0, v3, v9, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v8, LX/C9l;->A07:Z

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/3IT;->A09(Landroid/widget/TextView;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v8, LX/C9l;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    .line 108
    .line 109
    iget-object v2, v8, LX/C9l;->A04:LX/1MO;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    move-object v1, v3

    .line 120
    :cond_2
    invoke-virtual {v7, v2}, LX/IHW;->A0A(LX/1MO;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p2, LX/CZm;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 132
    .line 133
    const/16 v0, 0x14

    .line 134
    .line 135
    invoke-static {v1, v0, v2, p1}, LX/BeO;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v0, p2, LX/CZm;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 139
    .line 140
    invoke-interface {v4, v0, p1}, LX/Erm;->Cy2(Landroid/view/View;LX/EAH;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-virtual {v2}, LX/1MO;->A0E()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v5, v4, v1, p2, v0}, LX/D3i;->A00(Landroid/content/Context;LX/Erm;Lcom/instagram/model/mediasize/ImageInfo;LX/CZm;F)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 153
    .line 154
    invoke-static {v5, v4, v3, p2, v0}, LX/D3i;->A00(Landroid/content/Context;LX/Erm;Lcom/instagram/model/mediasize/ImageInfo;LX/CZm;F)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    const v0, 0x7f0c0630

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/CZm;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/CZm;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.upcomingevents.eventpage.adapter.viewbinder.UpcomingEventPageHeaderViewBinder.Holder"

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

    const-class v0, LX/CZn;

    return-object v0
.end method
