.class public final LX/Dbl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1sL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxIRendererShape98S0000000_3_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxIRendererShape98S0000000_3_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Dbl;->A00:LX/1sL;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/C5g;LX/E9e;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/C5g;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 15
    .line 16
    iget-object v4, p1, LX/E9e;->A00:LX/C9X;

    .line 17
    .line 18
    iget-boolean v0, v4, LX/C9X;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070087

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/C9X;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, LX/C5g;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    iget-object v1, v4, LX/C9X;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, LX/C5g;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    iget-object v1, v4, LX/C9X;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object v1, p0, LX/C5g;->A01:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v0, v4, LX/C9X;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/C5g;->A00:Landroid/view/View;

    .line 75
    .line 76
    iget-boolean v0, v4, LX/C9X;->A04:Z

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x27

    .line 86
    .line 87
    invoke-static {v1, v0, p1}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget-object v0, LX/Dbl;->A00:LX/1sL;

    .line 92
    .line 93
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 94
    .line 95
    iget-object v0, p1, LX/E9e;->A01:LX/DJD;

    .line 96
    .line 97
    iget-object v0, v0, LX/DJD;->A00:LX/0je;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v0, p1, LX/E9e;->A01:LX/DJD;

    .line 104
    .line 105
    iget-object v0, v0, LX/DJD;->A00:LX/0je;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
