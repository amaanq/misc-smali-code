.class public final LX/7c2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FFj;Ljava/util/List;)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/FFj;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x7

    .line 13
    const p1, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    const p1, 0x3f333333    # 0.7f

    .line 19
    .line 20
    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    const/high16 p0, 0x40800000    # 4.0f

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v0, 0x40400000    # 3.0f

    .line 29
    .line 30
    sub-float/2addr v1, v0

    .line 31
    div-float/2addr v1, p0

    .line 32
    const v0, 0x3e999999    # 0.29999998f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    add-float/2addr p1, v1

    .line 37
    return p1
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(Landroid/graphics/Rect;Landroidx/fragment/app/Fragment;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v1, 0x7f07000d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A02(Ljava/util/Iterator;I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v0, p1, 0x1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    return p1
    .line 45
    .line 46
.end method

.method public static A03(Landroid/view/View;[FF)Landroid/animation/ValueAnimator;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    aput v0, p1, v1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aput p2, p1, v0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v0, 0x96

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
.end method

.method public static A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1LS;LX/4RR;I)LX/2rx;
    .locals 2

    .line 0
    invoke-virtual {p0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0601b1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p3, p0, v0}, LX/4RR;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/4y6;->A03:LX/4y6;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, LX/4RR;->A00()LX/4lW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/28D;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/28D;-><init>(LX/4lW;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/2rx;->A02:LX/2rx;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A05(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/Hashtag;
    .locals 15

    .line 0
    move-object v0, p0

    .line 1
    iget-object v3, p0, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/instagram/model/hashtag/Hashtag;->A04:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v11, p0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v12, p0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v10, p0, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v13, p0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    iget-object v14, p0, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v2, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static A06(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/Hashtag;
    .locals 15

    .line 0
    move-object v0, p0

    .line 1
    iget-object v3, p0, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/instagram/model/hashtag/Hashtag;->A04:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v11, p0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v12, p0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v10, p0, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v13, p0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    iget-object v14, p0, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v2, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 p0, 0x2b

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-static {v0}, LX/31C;->A00(C)LX/31C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    return-object v2
    .line 53
.end method

.method public static A08(Landroid/app/Activity;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f06019c

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static A09(Landroid/content/Context;LX/17s;LX/0hc;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1, v2}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/8P7;

    .line 6
    .line 7
    const-class v0, LX/9z5;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    if-ne p3, v2, :cond_1

    .line 13
    .line 14
    const-string v0, "consent/existing_user_flow/"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne p3, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "consent/new_user_flow/"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v2, 0xd0

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    const/16 v0, 0x71

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "guid"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0kw;->BVZ()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "phone_id"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "gdpr_s"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public static A0A(Landroidx/fragment/app/Fragment;LX/0hc;LX/1MO;)V
    .locals 7

    .line 0
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 1
    .line 2
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 6
    .line 7
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/DUo;

    .line 10
    .line 11
    invoke-direct {v1}, LX/DUo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/DUo;->A08:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "story_sticker"

    .line 17
    .line 18
    iput-object v0, v1, LX/DUo;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/DUo;->A0H:Z

    .line 22
    .line 23
    invoke-virtual {v1}, LX/DUo;->A01()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v6, "single_media_feed"

    .line 32
    .line 33
    new-instance v1, LX/5ut;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/5ut;->A09()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0B(LX/0B1;LX/1MO;LX/1m5;Ljava/lang/String;I)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v2, p0, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/BjI;->A11:LX/BjI;

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/4i1;->A09:LX/4i1;

    .line 13
    .line 14
    const-string v0, "action_source"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "containermodule"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, LX/1MO;->A0b:LX/1MY;

    .line 25
    .line 26
    iget-object v1, p0, LX/1MY;->A3y:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "media_compound_key"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "media_index"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, LX/1m5;->BLS()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "viewer_session_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/1MY;->A4A:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/1MY;->A47:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A0C(LX/0B2;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/2yX;I)V
    .locals 2

    .line 0
    int-to-long v0, p3

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "chaining_position"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "chaining_session_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, LX/2yX;->A03:LX/1m5;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "client_session_id"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    const-string v0, "contextual_ads_category"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A0D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "feed_timeline"

    .line 4
    .line 5
    const-string v0, "container_module"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    int-to-long v0, p4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "multi_ads_type_number"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, LX/34J;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static A0E(LX/17s;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/instagram/registration/model/UserBirthDate;->A02:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "year"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 16
    .line 17
    iget v0, v0, Lcom/instagram/registration/model/UserBirthDate;->A01:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "month"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 29
    .line 30
    iget v0, v0, Lcom/instagram/registration/model/UserBirthDate;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "day"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A0F(LX/4du;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1DZ;

    .line 5
    .line 6
    iget-object v2, v0, LX/1DZ;->A04:LX/2s9;

    .line 7
    .line 8
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2nG;->A02:LX/2nG;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 35
    .line 36
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "clips_camera"

    .line 41
    .line 42
    invoke-static {v1, v4, v3, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, v4, LX/5ut;->A09:Z

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v2, v0, [I

    .line 51
    .line 52
    const v1, 0x7f010007

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput v1, v2, v0

    .line 57
    .line 58
    const v0, 0x7f01006f

    .line 59
    .line 60
    .line 61
    aput v0, v2, v3

    .line 62
    .line 63
    const v1, 0x7f01006e

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput v1, v2, v0

    .line 68
    .line 69
    const v1, 0x7f010008

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput v1, v2, v0

    .line 74
    .line 75
    iput-object v2, v4, LX/5ut;->A0E:[I

    .line 76
    .line 77
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method

.method public static A0G(LX/2sm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x830b2d0001013fL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, LX/2sx;

    .line 22
    .line 23
    invoke-direct {v1, v0, v0}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Az0;

    .line 27
    .line 28
    invoke-direct {v0, p2, v2}, LX/Az0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A0H(Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSumUtil:F

    .line 2
    .line 3
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSum1Drop:F

    .line 4
    .line 5
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSum4Drop:F

    .line 6
    .line 7
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mAvgUtil:F

    .line 8
    .line 9
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mAvg1Drop:F

    .line 10
    .line 11
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mAvg4Drop:F

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mContainer:Ljava/lang/String;

    .line 16
    .line 17
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMinUtil:F

    .line 18
    .line 19
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMin1Drop:F

    .line 20
    .line 21
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMin4Drop:F

    .line 22
    .line 23
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMaxUtil:F

    .line 24
    .line 25
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMax1Drop:F

    .line 26
    .line 27
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMax4Drop:F

    .line 28
    .line 29
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mTotalTimeSpent:F

    .line 30
    .line 31
    return-void
.end method

.method public static A0I(LX/7i4;LX/1KG;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p3}, LX/1KG;->A0W(Ljava/lang/String;Ljava/util/List;)LX/1Kb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7i4;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/7i4;->A02:LX/0je;

    .line 18
    .line 19
    const-string v0, "inbox_notes_tray"

    .line 20
    .line 21
    invoke-static {v2, v1, p2, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/5t4;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/1Ib;->A09:LX/5sz;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A0J()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "profile_id"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "profile_image"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "request_count"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "request_count_overflow"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "second_profile_image"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, "sub_text"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
.end method

.method public static A0K()[Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "blocking"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "followed_by"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "following"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "incoming_request"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "is_bestie"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "is_feed_favorite"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "is_private"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "is_restricted"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "muting"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "outgoing_request"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A0L()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "big_list"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "has_more"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "more_groups_available"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "next_max_id"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "page_size"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, "should_limit_list_of_followers"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
.end method

.method public static A0M()[Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "all_media_count"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "allowed_commenter_type"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "fbid_v2"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "full_name"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "has_anonymous_profile_picture"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "has_highlight_reels"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "interop_messaging_user_fbid"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "is_favorite"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "is_private"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "is_verified"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "latest_reel_media"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "liked_clips_count"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "pk"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "pk_id"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "profile_pic_id"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "profile_pic_url"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "reel_auto_archive"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    return-object v2
.end method

.method public static A0N(I)[Ljava/lang/String;
    .locals 2

    .line 0
    new-array p0, p0, [Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "account_type"

    .line 4
    .line 5
    aput-object v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v0, "context_line"

    .line 9
    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v0, "full_name"

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v0, "interop_messaging_user_fbid"

    .line 19
    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const-string v0, "interop_user_type"

    .line 24
    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const-string v0, "is_armadillo_message_request_eligible"

    .line 29
    .line 30
    aput-object v0, p0, v1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const-string v0, "is_business"

    .line 34
    .line 35
    aput-object v0, p0, v1

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    const-string v0, "is_facebook_friend"

    .line 39
    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    const-string v0, "is_group_xac_calling_eligible"

    .line 45
    .line 46
    aput-object v0, p0, v1

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    const-string v0, "is_groups_xac_eligible"

    .line 51
    .line 52
    aput-object v0, p0, v1

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    const-string v0, "is_private"

    .line 57
    .line 58
    aput-object v0, p0, v1

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    const-string v0, "is_verified"

    .line 63
    .line 64
    aput-object v0, p0, v1

    .line 65
    .line 66
    return-object p0
    .line 67
.end method
