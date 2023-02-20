.class public final LX/7Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;
.implements LX/5gj;
.implements LX/5X9;


# instance fields
.field public A00:LX/5go;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A04:LX/390;

.field public final A05:LX/390;

.field public final A06:LX/390;

.field public final A07:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A08:LX/0Rc;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:LX/390;

.field public final A0B:LX/390;

.field public final A0C:LX/390;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091837

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/7Vd;->A02:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const v0, 0x7f091900

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Vd;->A0C:LX/390;

    .line 22
    .line 23
    const v0, 0x7f091a75

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iput-object v0, p0, LX/7Vd;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const v0, 0x7f091838

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/ViewStub;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/390;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, LX/7Vd;->A0A:LX/390;

    .line 51
    .line 52
    const v0, 0x7f091635

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 60
    .line 61
    iput-object v2, p0, LX/7Vd;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 62
    .line 63
    const v0, 0x7f09200b

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/7Vd;->A0B:LX/390;

    .line 71
    .line 72
    const v0, 0x7f09137a

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/7Vd;->A04:LX/390;

    .line 80
    .line 81
    const v0, 0x7f090d35

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/7Vd;->A05:LX/390;

    .line 89
    .line 90
    const v0, 0x7f091839    # 1.8223E38f

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/7Vd;->A06:LX/390;

    .line 98
    .line 99
    const v0, 0x7f090e49

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v0, p0, LX/7Vd;->A09:Landroid/widget/ImageView;

    .line 109
    .line 110
    const v0, 0x7f093061

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v0, p0, LX/7Vd;->A01:Landroid/widget/ImageView;

    .line 120
    .line 121
    const/16 v1, 0x26

    .line 122
    .line 123
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/7Vd;->A0E:LX/0Rc;

    .line 133
    .line 134
    const/16 v1, 0x27

    .line 135
    .line 136
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/7Vd;->A08:LX/0Rc;

    .line 146
    .line 147
    const/16 v1, 0x1b

    .line 148
    .line 149
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 150
    .line 151
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/7Vd;->A0D:LX/0Rc;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    .line 171
    goto :goto_0
.end method


# virtual methods
.method public final AZQ()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vd;->A09:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vd;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vd;->A00:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Vd;->A00:LX/5go;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
