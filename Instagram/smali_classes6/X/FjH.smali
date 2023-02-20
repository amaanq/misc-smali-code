.class public final LX/FjH;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/I6a;

.field public final A01:LX/6on;


# direct methods
.method public constructor <init>(LX/I6a;LX/6on;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FjH;->A00:LX/I6a;

    .line 4
    .line 5
    iput-object p2, p0, LX/FjH;->A01:LX/6on;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/Fji;

    .line 1
    .line 2
    check-cast p2, LX/FI0;

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
    iget-object v1, p2, LX/FI0;->A04:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/Fji;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v4, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/FjH;->A01:LX/6on;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, LX/FI0;->A01:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LX/2xg;

    .line 38
    .line 39
    iget-object v0, p1, LX/Fji;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "H,0.643:1"

    .line 48
    .line 49
    :goto_0
    iput-object v0, v1, LX/2xg;->A12:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v5, Landroid/util/TypedValue;

    .line 52
    .line 53
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p2, LX/FI0;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0700d1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v5, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v1, v0

    .line 77
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    mul-float/2addr v1, v0

    .line 82
    float-to-int v0, v1

    .line 83
    invoke-static {v2, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p1, LX/Fji;->A05:Z

    .line 87
    .line 88
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p2, LX/FI0;->A02:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, LX/FI0;->A00:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, LX/Fji;->A00:Landroid/net/Uri;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v1, p1, LX/Fji;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape334S0100000_5_I1;

    .line 114
    .line 115
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxLListenerShape334S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 119
    .line 120
    iget-object v0, p1, LX/Fji;->A01:LX/0je;

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v2}, LX/7bs;->A10(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    invoke-static {v2, v0, p0}, LX/BeO;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/FjH;->A00:LX/I6a;

    .line 134
    .line 135
    invoke-interface {v0, v2}, LX/I6a;->C2v(Landroid/widget/FrameLayout;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    const-string v0, "H,1:1"

    .line 140
    .line 141
    goto :goto_0
    .line 142
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
    const v0, 0x7f0c1358

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/FI0;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/FI0;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/FI0;->A04:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, LX/F0W;->A19(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Fji;

    return-object v0
.end method
