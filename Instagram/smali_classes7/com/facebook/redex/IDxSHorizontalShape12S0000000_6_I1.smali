.class public Lcom/facebook/redex/IDxSHorizontalShape12S0000000_6_I1;
.super LX/Kcp;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxSHorizontalShape12S0000000_6_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/Kcp;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AsT(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSHorizontalShape12S0000000_6_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    sub-float/2addr v3, v0

    .line 22
    return v3

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    if-ne v2, v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    :cond_1
    :goto_1
    add-float/2addr v3, v0

    .line 60
    return v3

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 63
    .line 64
    .line 65
.end method
