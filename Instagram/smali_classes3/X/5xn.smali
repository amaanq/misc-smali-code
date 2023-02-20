.class public final LX/5xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xo;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/PopupWindow;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/view/View;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0B:Lcom/instagram/ui/widget/textureview/CircularTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0c0970

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, p0, LX/5xn;->A08:Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v1, -0x2

    .line 20
    new-instance v0, Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-direct {v0, v4, v2, v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5xn;->A03:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    const v0, 0x7f091609

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 38
    .line 39
    iput-object v2, p0, LX/5xn;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 40
    .line 41
    const v0, 0x7f09158c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 52
    .line 53
    iput-object v1, p0, LX/5xn;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 54
    .line 55
    const v0, 0x7f0915ca

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, LX/5xn;->A04:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0915cc

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, LX/5xn;->A07:Landroid/widget/TextView;

    .line 82
    .line 83
    const v0, 0x7f09158d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 94
    .line 95
    iput-object v0, p0, LX/5xn;->A0B:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 96
    .line 97
    const v0, 0x7f0915df

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, LX/5xn;->A06:Landroid/widget/TextView;

    .line 110
    .line 111
    const v0, 0x7f0915de

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, LX/5xn;->A05:Landroid/widget/TextView;

    .line 124
    .line 125
    iput-boolean v3, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 126
    .line 127
    iput-boolean v3, v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;LX/0je;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, LX/5xn;->A02:Z

    .line 10
    .line 11
    iput-boolean v2, p0, LX/5xn;->A00:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/5xn;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/5xn;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/5xn;->A06:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v0, LX/H27;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/H27;-><init>(LX/5xn;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/5xn;->A05:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v0, LX/H28;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/H28;-><init>(LX/5xn;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/5xn;->A0B:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/5xn;->A03:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f12033f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x50

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/H44;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/H44;-><init>(LX/5xn;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final AbK()Lcom/instagram/ui/widget/textureview/CircularTextureView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xn;->A0B:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D7v(LX/6df;)V
    .locals 0

    return-void
.end method
