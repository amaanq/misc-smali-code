.class public final synthetic Lcom/android/billingclient/api/x;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/x;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/x;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/x;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/titan/ScInfoBox;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/billingclient/api/x;->a:I

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/x;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/x;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/billingclient/api/x;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/x;->g:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/b;

    iget-object v2, p0, Lcom/android/billingclient/api/x;->h:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/h;

    .line 2
    iget-object v3, v0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/o0;

    .line 3
    iget-object v3, v3, Lcom/android/billingclient/api/o0;->g:Ljava/lang/Object;

    check-cast v3, Lcom/android/billingclient/api/n0;

    .line 4
    iget-object v3, v3, Lcom/android/billingclient/api/n0;->a:Ly9/t0;

    if-eqz v3, :cond_0

    .line 5
    iget-object v0, v0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/o0;

    .line 6
    iget-object v0, v0, Lcom/android/billingclient/api/o0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/n0;

    .line 7
    iget-object v0, v0, Lcom/android/billingclient/api/n0;->a:Ly9/t0;

    .line 8
    invoke-virtual {v0, v2, v1}, Ly9/t0;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/o0;

    .line 9
    iget-object v0, v0, Lcom/android/billingclient/api/o0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/n0;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BillingClient"

    const-string v1, "No valid listener is set in BroadcastManager"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/android/billingclient/api/x;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 13
    sget v2, Lcom/supercell/titan/ScInfoBox;->e:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, p0, Lcom/android/billingclient/api/x;->g:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    .line 16
    invoke-direct {v0, v3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    sget v1, Lcom/supercell/titan/ScInfoBox;->e:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    new-instance v1, Lt/e;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Lt/e;-><init>(II)V

    .line 21
    iget-object v3, p0, Lcom/android/billingclient/api/x;->g:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/x;->h:Ljava/lang/Object;

    check-cast v1, Lcom/supercell/titan/ScInfoBox;

    .line 23
    iget-object v3, v1, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    if-nez v3, :cond_2

    .line 24
    iget-object v3, p0, Lcom/android/billingclient/api/x;->g:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/supercell/titan/R$layout;->sc_info_box:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 25
    iput-object v3, v1, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/x;->h:Ljava/lang/Object;

    check-cast v1, Lcom/supercell/titan/ScInfoBox;

    .line 27
    iget-object v1, v1, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 28
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 29
    iget-object v1, p0, Lcom/android/billingclient/api/x;->h:Ljava/lang/Object;

    check-cast v1, Lcom/supercell/titan/ScInfoBox;

    .line 30
    iget-object v1, v1, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 31
    sget v3, Lcom/supercell/titan/R$id;->infoBoxText:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 32
    iget-object v3, p0, Lcom/android/billingclient/api/x;->h:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/titan/ScInfoBox;

    .line 33
    iget-object v3, v3, Lcom/supercell/titan/ScInfoBox;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v3, p0, Lcom/android/billingclient/api/x;->h:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/titan/ScInfoBox;

    .line 38
    iget-object v3, v3, Lcom/supercell/titan/ScInfoBox;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_2
    iget-object v1, p0, Lcom/android/billingclient/api/x;->h:Ljava/lang/Object;

    check-cast v1, Lcom/supercell/titan/ScInfoBox;

    .line 41
    iget-object v1, v1, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 42
    sget v3, Lcom/supercell/titan/R$id;->infoBoxButton:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 43
    iget-object v3, p0, Lcom/android/billingclient/api/x;->h:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/titan/ScInfoBox;

    .line 44
    iget-object v3, v3, Lcom/supercell/titan/ScInfoBox;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v2, p0, Lcom/android/billingclient/api/x;->h:Ljava/lang/Object;

    check-cast v2, Lcom/supercell/titan/ScInfoBox;

    .line 49
    iget-object v2, v2, Lcom/supercell/titan/ScInfoBox;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v2, Lg9/g;

    invoke-direct {v2, p0, v5}, Lg9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const/4 v1, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    .line 52
    iget-object v3, p0, Lcom/android/billingclient/api/x;->g:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 54
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 55
    new-instance v2, Lt/e;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Lt/e;-><init>(II)V

    const/16 v3, 0x51

    .line 56
    iput v3, v2, Lt/e;->c:I

    .line 57
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    new-instance v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 59
    iput v5, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    const/4 v3, 0x0

    const v4, 0x3f19999a    # 0.6f

    .line 60
    invoke-static {v4}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(F)F

    move-result v6

    iput v6, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 61
    invoke-static {v4}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(F)F

    move-result v4

    iput v4, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 62
    new-instance v4, Landroidx/appcompat/app/t;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;)V

    .line 63
    iput-object v4, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Landroidx/appcompat/app/t;

    .line 64
    invoke-virtual {v2, v1}, Lt/e;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 65
    iget-object v1, p0, Lcom/android/billingclient/api/x;->h:Ljava/lang/Object;

    check-cast v1, Lcom/supercell/titan/ScInfoBox;

    .line 66
    iget-object v1, v1, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 67
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    .line 68
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x12c

    .line 69
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    iget-object v4, p0, Lcom/android/billingclient/api/x;->h:Ljava/lang/Object;

    check-cast v4, Lcom/supercell/titan/ScInfoBox;

    .line 71
    iget-object v4, v4, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v4, :cond_5

    goto :goto_4

    .line 73
    :cond_5
    iget-object v4, p0, Lcom/android/billingclient/api/x;->h:Ljava/lang/Object;

    check-cast v4, Lcom/supercell/titan/ScInfoBox;

    .line 74
    iget-object v4, v4, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 75
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 76
    iget-object v3, p0, Lcom/android/billingclient/api/x;->h:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/titan/ScInfoBox;

    .line 77
    iget-object v3, v3, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
