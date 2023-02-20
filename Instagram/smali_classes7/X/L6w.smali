.class public final synthetic LX/L6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kty;


# direct methods
.method public synthetic constructor <init>(LX/Kty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L6w;->A00:LX/Kty;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/L6w;->A00:LX/Kty;

    .line 1
    .line 2
    iget-object v1, v3, LX/Kty;->A0A:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v0, v3, LX/Kty;->A0P:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 5
    .line 6
    iget-object v6, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget-object v5, v3, LX/Kty;->A0E:LX/7IJ;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v2, v3, LX/Kty;->A09:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/Kty;->A08:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget v0, v3, LX/Kty;->A04:I

    .line 28
    .line 29
    neg-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, LX/Kty;->A08:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, v3, LX/Kty;->A04:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    iget-object v0, v5, LX/7IJ;->A0N:LX/LTn;

    .line 47
    .line 48
    invoke-interface {v0}, LX/LTn;->Bjh()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget v0, LX/3Ga;->A00:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v4, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/LA2;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3}, LX/LA2;-><init>(Landroid/view/View;LX/Kty;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v2, 0x3ecccccd    # 0.4f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/L6t;

    .line 88
    .line 89
    invoke-direct {v0, v4}, LX/L6t;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/L6v;

    .line 101
    .line 102
    invoke-direct {v0, v3}, LX/L6v;-><init>(LX/Kty;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
