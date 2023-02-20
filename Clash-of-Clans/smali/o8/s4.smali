.class public final Lo8/s4;
.super Lxa/h;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lo8/s4;->a:I

    iput-object p1, p0, Lo8/s4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo8/s4;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v3, p0, Lo8/s4;->a:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x4af7

    xor-int/lit16 v2, v2, -0x4aa0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo8/s4;->h:Ljava/lang/Object;

    check-cast p1, Lo8/z4;

    invoke-virtual {p1}, Landroidx/fragment/app/e0;->g0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lo8/s4;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    .line 5
    sget-object v3, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 7
    iget-object v3, p0, Lo8/s4;->g:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lo8/s4;->g:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    iget-object p1, p0, Lo8/s4;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lo8/s4;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x12c

    .line 10
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    sget-object v3, Ll8/a;->d:Landroid/view/animation/PathInterpolator;

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 15
    :goto_2
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 16
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    iget-object p1, p0, Lo8/s4;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
