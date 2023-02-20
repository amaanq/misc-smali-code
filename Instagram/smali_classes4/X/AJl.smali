.class public final LX/AJl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x3f2b851f    # 0.67f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/AJl;->A00:Ljava/lang/Float;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/0je;LX/BHt;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/BHt;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-static {p0, v0, p2}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/high16 v1, 0x7f070000

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iget-object v1, p1, LX/BHt;->A09:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v1, p2}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/3IT;->A09(Landroid/widget/TextView;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/BHt;->A04:Landroid/view/ViewStub;

    .line 42
    .line 43
    invoke-static {p2}, LX/5v6;->A01(Lcom/instagram/user/model/User;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 p0, 0x0

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p1, LX/BHt;->A07:Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method
