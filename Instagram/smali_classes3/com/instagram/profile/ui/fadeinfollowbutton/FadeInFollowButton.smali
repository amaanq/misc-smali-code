.class public Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;
.super Landroid/widget/ViewSwitcher;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1MO;

.field public A04:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public A05:LX/63S;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/3re;

.field public A08:Lcom/instagram/user/model/User;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/view/ViewStub;

.field public final A0E:Landroid/view/animation/AlphaAnimation;

.field public final A0F:Landroid/view/animation/AlphaAnimation;

.field public final A0G:LX/3re;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/66q;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/66q;-><init>(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0G:LX/3re;

    .line 268435465
    .line 268435466
    const/4 v1, 0x0

    .line 268435467
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435468
    .line 268435469
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 268435470
    .line 268435471
    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v3, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0E:Landroid/view/animation/AlphaAnimation;

    .line 268435475
    .line 268435476
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 268435477
    .line 268435478
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v2, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0F:Landroid/view/animation/AlphaAnimation;

    .line 268435482
    .line 268435483
    const v0, 0x7f111da4

    .line 268435484
    .line 268435485
    .line 268435486
    iput v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A00:I

    .line 268435487
    .line 268435488
    const v0, 0x7f111da8

    .line 268435489
    .line 268435490
    .line 268435491
    iput v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0C:I

    .line 268435492
    .line 268435493
    const-wide/16 v0, 0xc8

    .line 268435494
    .line 268435495
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 268435499
    .line 268435500
    .line 268435501
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-direct {p0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A00()V

    .line 268435505
    .line 268435506
    .line 268435507
    return-void
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/66q;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/66q;-><init>(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0G:LX/3re;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0E:Landroid/view/animation/AlphaAnimation;

    .line 19
    .line 20
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0F:Landroid/view/animation/AlphaAnimation;

    .line 26
    .line 27
    const v0, 0x7f111da4

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A00:I

    .line 31
    .line 32
    const v0, 0x7f111da8

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0C:I

    .line 36
    .line 37
    const-wide/16 v0, 0xc8

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A00()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method private A00()V
    .locals 8

    .line 0
    const v0, 0x2bf6d983

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const v0, 0x7f0c0cf1

    .line 12
    .line 13
    .line 14
    invoke-static {v7, v0, p0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0900cd

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0900e5

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewStub;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0D:Landroid/view/ViewStub;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v4, v5, [[I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v1, v3, [I

    .line 44
    .line 45
    const v0, 0x10100a7

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput v0, v1, v2

    .line 50
    .line 51
    aput-object v1, v4, v2

    .line 52
    .line 53
    new-array v0, v2, [I

    .line 54
    .line 55
    aput-object v0, v4, v3

    .line 56
    .line 57
    new-array v1, v5, [I

    .line 58
    .line 59
    const v0, 0x7f060043

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, v1, v2

    .line 67
    .line 68
    const v0, 0x7f060045

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aput v0, v1, v3

    .line 76
    .line 77
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A01:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    const v0, 0x2f350929

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static A01(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->getOptimisticFollowStatus()LX/3Ag;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->getOptimisticFollowStatus()LX/3Ag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    rsub-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x7f111db1

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0601c2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget v1, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0C:I

    .line 41
    .line 42
    goto :goto_0
.end method

.method private getOptimisticFollowStatus()LX/3Ag;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A08:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 17
    .line 18
    return-object v0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A01:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02:Landroid/widget/TextView;

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/31L;->A01(LX/0hc;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0E:Landroid/view/animation/AlphaAnimation;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0F:Landroid/view/animation/AlphaAnimation;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f09119f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDisplayedChild(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setFollowText(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A01(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public setFollowingText(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0C:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A01(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public setSecondaryView(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0D:Landroid/view/ViewStub;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0D:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
