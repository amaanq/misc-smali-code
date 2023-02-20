.class public final LX/B68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;
.implements LX/5gj;
.implements LX/5X9;


# instance fields
.field public A00:LX/5go;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A03:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:LX/390;

.field public final A09:LX/390;

.field public final A0A:LX/390;

.field public final A0B:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090e49

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/B68;->A0B:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f091b5b

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/B68;->A01:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const v0, 0x7f09115c

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 33
    .line 34
    iput-object v4, p0, LX/B68;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 35
    .line 36
    const v0, 0x7f0929d1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 44
    .line 45
    iput-object v3, p0, LX/B68;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 46
    .line 47
    const v0, 0x7f092f3f

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 55
    .line 56
    iput-object v2, p0, LX/B68;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 57
    .line 58
    const v1, 0x7f091635

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 66
    .line 67
    iput-object v0, p0, LX/B68;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 68
    .line 69
    invoke-static {v3, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 74
    .line 75
    iput-object v0, p0, LX/B68;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 76
    .line 77
    invoke-static {v2, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 82
    .line 83
    iput-object v0, p0, LX/B68;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 84
    .line 85
    const v1, 0x7f092173

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v1}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/B68;->A08:LX/390;

    .line 93
    .line 94
    invoke-static {v3, v1}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/B68;->A09:LX/390;

    .line 99
    .line 100
    invoke-static {v2, v1}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/B68;->A0A:LX/390;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method


# virtual methods
.method public final AZQ()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B68;->A0B:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B68;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B68;->A00:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B68;->A00:LX/5go;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
