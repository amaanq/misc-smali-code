.class public final LX/3AK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3AK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3AK;

    invoke-direct {v0}, LX/3AK;-><init>()V

    sput-object v0, LX/3AK;->A00:LX/3AK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f06013b

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p2, v0}, LX/2eS;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const v0, 0x7f0601b2

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const v0, 0x7f060063

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Required value was null."

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 35
.end method

.method public static final A01(Landroid/content/Context;LX/2iS;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LX/2iW;->A01(Landroid/content/Context;LX/2iS;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, p1}, LX/2iW;->A00(Landroid/content/Context;LX/2iS;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v1, v0, p1}, LX/2iW;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/2iS;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/2iS;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)LX/4FE;
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v7, p4

    .line 7
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p3, LX/2iS;->A06:Z

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :cond_0
    :goto_0
    iget p0, p3, LX/2iS;->A00:I

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const p1, 0x7f06013b

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v4, p3, LX/2iS;->A01:Landroid/graphics/Typeface;

    .line 29
    .line 30
    new-instance v2, LX/4FE;

    .line 31
    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v2 .. v9}, LX/4FE;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/service/session/UserSession;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    const p1, 0x7f0601b2

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const p1, 0x7f060063

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez p7, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p3, LX/2iS;->A09:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const v0, 0x7f08020e

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-static {p0, p5, v0}, LX/3AK;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p3, LX/2iS;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const v0, 0x7f0807e9

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 86
    .line 87
    const-wide v0, 0x8105c700000b7aL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const v0, 0x7f0807fe

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {p0, p5, p6}, LX/3AK;->A04(Landroid/content/Context;Ljava/lang/Integer;Z)LX/41w;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_0

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A03(LX/2iE;)LX/2iS;
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/2iE;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/2iE;->A0K:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2iE;->A06:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    :cond_0
    iget-boolean v8, p0, LX/2iE;->A0R:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const v6, 0x7f070045

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-static {v1}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/2iS;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    move v10, v9

    .line 36
    move v12, v11

    .line 37
    move p0, v9

    .line 38
    invoke-direct/range {v0 .. v13}, LX/2iS;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/Integer;Z)LX/41w;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f070018

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    int-to-float v2, v7

    .line 20
    const/4 v0, 0x3

    .line 21
    int-to-float v1, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v0, v4

    .line 25
    add-float/2addr v1, v0

    .line 26
    div-float/2addr v2, v1

    .line 27
    mul-float/2addr v4, v2

    .line 28
    shr-int/lit8 v8, v7, 0x1

    .line 29
    .line 30
    float-to-int v5, v2

    .line 31
    float-to-int v6, v4

    .line 32
    new-instance v4, LX/41w;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, LX/41w;-><init>(IIIIZ)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f070039

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, 0x7f06003a

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v1, v0}, LX/41w;->A00(II)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v4, LX/41w;->A03:Z

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v4
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A05(LX/2iU;LX/3AJ;LX/2iS;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, LX/3AK;->A06(LX/3AJ;LX/2iS;Lcom/instagram/service/session/UserSession;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    new-instance v3, LX/3RF;

    .line 10
    .line 11
    invoke-direct {v3, p0}, LX/3RF;-><init>(LX/2iU;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, LX/2iU;->CS3()Landroid/view/View$OnTouchListener;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p1, LX/3AJ;->A00:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p1, LX/3AJ;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, LX/3AJ;->A01:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A06(LX/3AJ;LX/2iS;Lcom/instagram/service/session/UserSession;Z)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/3AJ;->A09:Landroid/view/ViewStub;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3AJ;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 14
    .line 15
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object v2, p0, LX/3AJ;->A00:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    const v1, 0x7f091cb7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    :goto_0
    iput-object v1, p0, LX/3AJ;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, LX/3AJ;->A00:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f091cb8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    :cond_0
    iput-object v0, p0, LX/3AJ;->A01:Landroid/widget/ImageView;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/3AJ;->A00:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/3AJ;->A04:LX/2iS;

    .line 59
    .line 60
    move-object v8, p1

    .line 61
    iput-object p1, p0, LX/3AJ;->A04:LX/2iS;

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v5, p0, LX/3AJ;->A07:Landroid/content/res/Resources;

    .line 70
    .line 71
    iget-object v0, p0, LX/3AJ;->A0B:LX/0Rc;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    iget-object v0, p0, LX/3AJ;->A0A:LX/0Rc;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-static {v5, v1, v0, p1}, LX/2iW;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/2iS;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v0, p0, LX/3AJ;->A02:Landroid/widget/TextView;

    .line 92
    .line 93
    move-object v9, p2

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 97
    .line 98
    const-wide v0, 0x81031c000105f5L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v6, p0, LX/3AJ;->A06:Landroid/content/Context;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v6}, LX/5U2;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v6, v0, v7}, LX/5U2;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v4, p0, LX/3AJ;->A02:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    iget-object v3, p0, LX/3AJ;->A08:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, p1, LX/2iS;->A0B:Z

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    move-object v0, v1

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    move-object v0, v3

    .line 138
    :cond_4
    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-static {v6, v3, p1}, LX/2iW;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/2iS;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f070023

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 154
    .line 155
    .line 156
    iget v3, p0, LX/3AJ;->A05:I

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v3, v0

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void

    .line 179
    :cond_6
    iget-object v0, p0, LX/3AJ;->A01:Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, p0, LX/3AJ;->A00:Landroid/view/ViewGroup;

    .line 184
    .line 185
    const-string v2, "Required value was null."

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    move v12, v11

    .line 204
    invoke-static/range {v5 .. v12}, LX/3AK;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/2iS;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)LX/4FE;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p0, LX/3AJ;->A03:LX/4FE;

    .line 209
    .line 210
    iget-object v0, p0, LX/3AJ;->A01:Landroid/widget/ImageView;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/3AJ;->A01:Landroid/widget/ImageView;

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    if-eqz p3, :cond_8

    .line 229
    .line 230
    iget-object v1, p0, LX/3AJ;->A08:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    instance-of v0, v1, LX/41w;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    check-cast v1, LX/41w;

    .line 237
    .line 238
    iput-boolean v11, v1, LX/41w;->A03:Z

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    const/4 v2, 0x1

    .line 245
    iget-object v1, p0, LX/3AJ;->A08:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    instance-of v0, v1, LX/41w;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    check-cast v1, LX/41w;

    .line 252
    .line 253
    iput-boolean v2, v1, LX/41w;->A03:Z

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v1, p0, LX/3AJ;->A01:Landroid/widget/ImageView;

    .line 259
    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    new-instance v0, LX/H1V;

    .line 263
    .line 264
    invoke-direct {v0, p0}, LX/H1V;-><init>(LX/3AJ;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    move-object v1, v0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_b
    const-string v1, "Required value was null."

    .line 275
    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
