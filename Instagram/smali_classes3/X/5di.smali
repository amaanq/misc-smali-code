.class public final LX/5di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/5nm;


# direct methods
.method public constructor <init>(LX/5YJ;LX/5qo;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v9, p2

    .line 4
    iget-boolean v1, p2, LX/5qo;->A1S:Z

    .line 5
    .line 6
    new-instance v2, LX/5d6;

    .line 7
    .line 8
    invoke-direct {v2, v1}, LX/5d6;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LX/B5M;

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    invoke-direct {v5, p1, p0}, LX/B5M;-><init>(LX/5YJ;LX/5di;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v2, LX/5d6;->A00:Z

    .line 18
    .line 19
    new-instance v6, LX/5d7;

    .line 20
    .line 21
    invoke-direct {v6, p1, v0}, LX/5d7;-><init>(LX/5Y9;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v7, LX/5cs;

    .line 25
    .line 26
    invoke-direct {v7, p1, v1}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    new-instance v3, LX/5d1;

    .line 31
    .line 32
    move-object v10, v4

    .line 33
    invoke-direct/range {v3 .. v10}, LX/5d1;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v1, v0, [LX/5cw;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/5nm;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5di;->A00:LX/5nm;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 3

    .line 0
    check-cast p1, LX/B63;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;

    .line 3
    .line 4
    iget-object v2, p1, LX/B63;->A02:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/5hD;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5rA;->A00(Landroid/content/Context;LX/5hD;)LX/3Gm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/3Gm;->A01:[F

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p1, LX/B63;->A04:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f114812

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f114811

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p1, LX/B63;->A03:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/BQQ;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/BQQ;-><init>(Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, LX/5di;->A00:LX/5nm;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 5

    .line 0
    const v1, 0x7f0c03a4

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5rS;->A01(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LX/B63;

    .line 12
    .line 13
    invoke-direct {v4, v0}, LX/B63;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v3, v0

    .line 25
    const/high16 v0, 0x40200000    # 2.5f

    .line 26
    .line 27
    div-float/2addr v3, v0

    .line 28
    const/high16 v0, 0x3f400000    # 0.75f

    .line 29
    .line 30
    div-float v2, v3, v0

    .line 31
    .line 32
    iget-object v1, v4, LX/B63;->A02:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    float-to-int v0, v3

    .line 35
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    float-to-int v0, v2

    .line 39
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5di;->A00:LX/5nm;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v4
    .line 48
    .line 49
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5di;->A00:LX/5nm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
