.class public final LX/7KS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/4i1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 5
    .line 6
    new-instance v0, LX/Bnp;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, v0, LX/Bnp;->A0W:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, v0, LX/Bnp;->A01:I

    .line 14
    .line 15
    iput-object p3, v0, LX/Bnp;->A0I:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, LX/Bnp;->A02:LX/4i1;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, p0, v0, p2}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method public static A01(LX/6Gn;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 11

    .line 0
    invoke-static {}, LX/6JK;->A00()LX/6JK;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    iput-boolean v4, v5, LX/6JK;->A0M:Z

    .line 6
    .line 7
    iput-boolean v4, v5, LX/6JK;->A0L:Z

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    instance-of v0, v1, LX/6ul;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, LX/MRW;

    .line 44
    .line 45
    invoke-direct {v0, v3}, LX/MRW;-><init>(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v5, LX/6JK;->A06:LX/46u;

    .line 49
    .line 50
    const/high16 v10, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v10, v5, LX/6JK;->A04:F

    .line 53
    .line 54
    invoke-static {v5}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v0, "https://static.xx.fbcdn.net/assets/?set=ig_reels_celebrations&name=sparkle-gif&density=1"

    .line 59
    .line 60
    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 61
    .line 62
    invoke-direct {v5, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "gif_sticker_celebration_sparkle"

    .line 66
    .line 67
    const/high16 v8, -0x40800000    # -1.0f

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    move v9, v8

    .line 71
    invoke-static/range {v5 .. v10}, LX/6zS;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6zS;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/4Ko;->A0M:LX/4Ko;

    .line 80
    .line 81
    invoke-static {v0, v6, v1}, LX/54O;->A0d(LX/4Ko;Ljava/lang/String;Ljava/util/List;)LX/6zT;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1, p1}, LX/71R;->A00(Landroid/content/Context;LX/6zT;Lcom/instagram/service/session/UserSession;)LX/71R;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x3

    .line 94
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0200000_6_I1;

    .line 95
    .line 96
    invoke-direct {v0, v2, p2, v1}, Lcom/facebook/redex/IDxUListenerShape194S0200000_6_I1;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/6Gn;->A01(LX/6Go;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2, v3, v4, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(Landroid/graphics/drawable/Drawable;LX/6JL;ZZ)I

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/6JK;->A00()LX/6JK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v2, LX/6JK;->A0M:Z

    .line 8
    .line 9
    iput-boolean v0, v2, LX/6JK;->A0L:Z

    .line 10
    .line 11
    iput-boolean v0, v2, LX/6JK;->A0F:Z

    .line 12
    .line 13
    iput-boolean v0, v2, LX/6JK;->A0G:Z

    .line 14
    .line 15
    iput-boolean v0, v2, LX/6JK;->A0H:Z

    .line 16
    .line 17
    iput-boolean v0, v2, LX/6JK;->A0E:Z

    .line 18
    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const v0, 0x3de147ae    # 0.11f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/6JK;->A01(LX/6JK;FF)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, v2, LX/6JK;->A04:F

    .line 30
    .line 31
    invoke-static {v2}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x3c0

    .line 40
    .line 41
    new-instance v2, LX/8y2;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/8y2;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x42c00000    # 96.0f

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/5S2;->A0D(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/54O;->A0c(Landroid/content/Context;)LX/0eR;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/0eb;->A0O:LX/0eb;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v2, v3, v0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(Landroid/graphics/drawable/Drawable;LX/6JL;ZZ)I

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
.end method
