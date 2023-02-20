.class public final LX/DvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/maps/ui/IgStaticMapView;


# direct methods
.method public constructor <init>(Lcom/instagram/maps/ui/IgStaticMapView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DvA;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v6, p0, LX/DvA;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A0H:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    cmpg-float v0, v0, v3

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    cmpl-float v0, v0, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    cmpg-float v0, v0, v2

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    cmpl-float v0, v0, v2

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A05:Landroid/net/Uri;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/2vE;->A0Q:LX/2vE;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v0, v5}, LX/2vE;->A05(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/DiE;

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f112873

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f112875

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, LX/DiE;

    .line 88
    .line 89
    invoke-direct {v4, v3, v5, v2, v0}, LX/DiE;-><init>(Landroid/content/Context;LX/Emz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/DiE;

    .line 93
    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A05:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {v4, v2, v1}, LX/DiE;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    :cond_1
    return v4
    .line 105
    .line 106
.end method
