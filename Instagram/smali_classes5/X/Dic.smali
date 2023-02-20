.class public final LX/Dic;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0c1113

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0, v0, v9}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v2, LX/DP8;

    .line 21
    .line 22
    invoke-direct {v2, v3}, LX/DP8;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, LX/DP8;->A05:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f070060

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {v5}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f040076

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v5}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/4 p0, -0x1

    .line 54
    new-instance v5, LX/50t;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v12}, LX/50t;-><init>(Landroid/content/Context;IIIIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f09029a

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v0, LX/DEV;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/DEV;-><init>(Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/DP8;->A00:LX/DEV;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    new-instance v1, LX/4lw;

    .line 82
    .line 83
    invoke-direct {v1, v6, v0, v0}, LX/4lw;-><init>(Landroid/content/Context;ZZ)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, LX/DP8;->A01:LX/4lw;

    .line 87
    .line 88
    iget-object v0, v2, LX/DP8;->A06:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v3
    .line 97
    .line 98
    .line 99
.end method

.method public static final A01(LX/Bm4;LX/Esb;LX/DP8;LX/Ep7;)V
    .locals 9

    .line 0
    move-object v8, p2

    .line 1
    iget-object v1, p2, LX/DP8;->A04:Landroid/view/View;

    .line 2
    .line 3
    iget-object v7, p2, LX/DP8;->A01:LX/4lw;

    .line 4
    .line 5
    new-instance v5, LX/0PC;

    .line 6
    .line 7
    invoke-direct {v5}, LX/0PC;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-interface {p1, p0}, LX/Esb;->C31(LX/Bm4;)LX/F3h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v5, LX/0PC;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, LX/0PC;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/F3h;

    .line 27
    .line 28
    invoke-static {v7, v0}, LX/Dic;->A02(LX/4lw;LX/F3h;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 p0, 0x11

    .line 32
    .line 33
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 34
    .line 35
    move-object v6, p3

    .line 36
    invoke-direct/range {v2 .. v9}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A02(LX/4lw;LX/F3h;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    sget-object v0, LX/6K8;->A04:LX/6K8;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/4lw;->A05(LX/6K8;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/4lw;->A03:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, LX/4lw;->A00(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget-object v0, LX/6K8;->A03:LX/6K8;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/4lw;->A05(LX/6K8;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/4lw;->A03:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
