.class public final LX/CU1;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/EL3;

.field public final A01:LX/BNI;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/EL3;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CU1;->A02:LX/0je;

    .line 4
    .line 5
    iput-object p4, p0, LX/CU1;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/CU1;->A04:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p2, p0, LX/CU1;->A01:LX/BNI;

    .line 10
    .line 11
    iput-object p1, p0, LX/CU1;->A00:LX/EL3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 9

    .line 0
    check-cast p1, LX/CM6;

    .line 1
    .line 2
    check-cast p2, LX/C5H;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, LX/CU1;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v8, p0, LX/CU1;->A02:LX/0je;

    .line 12
    .line 13
    iget-object v7, p0, LX/CU1;->A04:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v6, p0, LX/CU1;->A01:LX/BNI;

    .line 16
    .line 17
    iget-object v3, p0, LX/CU1;->A00:LX/EL3;

    .line 18
    .line 19
    iget-object v5, p1, LX/CM6;->A03:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, LX/BlZ;->A02:LX/BlZ;

    .line 22
    .line 23
    invoke-static {v8, v0}, LX/BeO;->A0F(LX/0je;LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x29b

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, v7}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v5}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, LX/BNI;->BLS()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v2, p2, LX/C5H;->A00:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v5, p2, LX/C5H;->A04:LX/390;

    .line 83
    .line 84
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/ImageView;

    .line 89
    .line 90
    const v0, 0x7f070016

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v6, v1, v0}, LX/BeQ;->A0g(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object v0, p1, LX/CM6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/7hx;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p2, LX/C5H;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 108
    .line 109
    iget-object v0, p1, LX/CM6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p2, LX/C5H;->A02:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v0, p1, LX/CM6;->A05:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p2, LX/C5H;->A01:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v0, p1, LX/CM6;->A04:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;

    .line 129
    .line 130
    invoke-direct {v0, v3, v4, p1}, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const v0, 0x7f0c01d3

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1, v0, v6}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v4, LX/C5H;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/C5H;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v4, LX/C5H;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    iget-object v0, v4, LX/C5H;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/C5H;->A01:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.audio.discovery.AudioForYouClipViewBinder.Holder"

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, LX/C5H;

    .line 68
    .line 69
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/4dl;->A00(Landroid/content/Context;F)Landroid/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v3, LX/C5H;->A00:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    return-object v3
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CM6;

    return-object v0
.end method
