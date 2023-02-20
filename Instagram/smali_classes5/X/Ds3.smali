.class public final synthetic LX/Ds3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5oK;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5oK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ds3;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Ds3;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Ds3;->A01:LX/5oK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Ds3;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ds3;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v7, p0, LX/Ds3;->A01:LX/5oK;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v4, LX/55o;

    .line 9
    .line 10
    invoke-direct {v4, v3, v1, v0, v5}, LX/55o;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const v0, 0x7f110727

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f08064f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v7, v1, v6, v5}, LX/BeS;->A0m(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f110728

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f080940

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v7, v2, v6, v0}, LX/BeS;->A0m(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, LX/55o;->A00(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v3}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v0

    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v3, v0, [I

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v2, v0

    .line 95
    add-float/2addr v2, v1

    .line 96
    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 97
    .line 98
    aget v0, v3, v5

    .line 99
    .line 100
    sub-int/2addr v1, v0

    .line 101
    int-to-float v0, v1

    .line 102
    sub-float/2addr v2, v0

    .line 103
    float-to-int v0, v2

    .line 104
    neg-int v0, v0

    .line 105
    invoke-virtual {v4, p1, v0, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
    .line 109
    .line 110
    .line 111
.end method
