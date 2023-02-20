.class public final LX/1zg;
.super LX/3FL;
.source ""


# instance fields
.field public A00:LX/0lM;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/1y0;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/1s9;

.field public final A08:LX/1m5;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1y0;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3FL;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1zg;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p1, p0, LX/1zg;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/1zg;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/1zg;->A08:LX/1m5;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/1zg;->A0A:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/1zg;->A09:Z

    .line 18
    .line 19
    iput-object p3, p0, LX/1zg;->A03:LX/1y0;

    .line 20
    .line 21
    iput-object p6, p0, LX/1zg;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p4}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1zg;->A07:LX/1s9;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1zg;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    const v0, 0x7f0c10a8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/1zg;->A04:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v4, p0, LX/1zg;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/2wJ;->A03()LX/1iQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1iQ;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v7, 0x7f0c10a8

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v0, -0x2

    .line 27
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v5, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-virtual/range {v3 .. v8}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v1}, LX/BeZ;->A00(Landroid/view/View;)LX/2Kk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0c10a8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method

.method public final A05(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/BeZ;->A00(Landroid/view/View;)LX/2Kk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v1, -0x2

    .line 19
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final A06(LX/1la;LX/2L1;LX/2Kk;LX/351;LX/2BQ;Ljava/lang/String;I)V
    .locals 52

    const/4 v8, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    .line 249676
    const/16 v19, 0x2

    const/16 v23, 0x5

    .line 249677
    move-object/from16 v11, p0

    iget-object v0, v11, LX/1zg;->A03:LX/1y0;

    move-object/from16 v49, v0

    move-object/from16 v37, p5

    move-object v1, v0

    move-object/from16 v0, v37

    invoke-interface {v1, v0}, LX/1y0;->C2z(LX/2BQ;)V

    .line 249678
    move-object/from16 v51, p1

    invoke-static/range {v51 .. v51}, LX/359;->A00(LX/1la;)LX/1la;

    move-result-object v17

    .line 249679
    move-object/from16 v15, p4

    iget-object v7, v15, LX/351;->A00:LX/350;

    if-nez v7, :cond_0

    sget-object v1, LX/350;->A0L:LX/34z;

    iget-object v0, v11, LX/1zg;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/34z;->A01(Landroid/content/Context;)LX/350;

    move-result-object v7

    :cond_0
    invoke-static {v7}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 249680
    move-object/from16 v10, p2

    iget-object v6, v10, LX/2L1;->A06:LX/2L0;

    .line 249681
    iget-object v2, v6, LX/2L0;->A0D:LX/0Sd;

    .line 249682
    iget-object v0, v9, LX/2Kk;->A0H:Landroid/view/ViewGroup;

    move-object/from16 v48, v0

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249683
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 249684
    iget-object v0, v9, LX/2Kk;->A0J:Landroid/widget/TextView;

    move-object/from16 v47, v0

    const/16 v21, 0x0

    move-object v4, v0

    move-object/from16 v3, v21

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 249685
    iget-object v0, v9, LX/2Kk;->A0K:Landroid/widget/TextView;

    move-object/from16 v46, v0

    move-object v4, v0

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 249686
    move-object/from16 v0, v47

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 249687
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 249688
    iput-object v10, v9, LX/2Kk;->A05:LX/2L1;

    .line 249689
    move-object/from16 v0, v37

    iput-object v0, v9, LX/2Kk;->A08:LX/2BQ;

    .line 249690
    iget-object v5, v11, LX/1zg;->A01:Landroid/content/Context;

    iput-object v5, v9, LX/2Kk;->A00:Landroid/content/Context;

    .line 249691
    iget-object v4, v11, LX/1zg;->A04:Lcom/instagram/service/session/UserSession;

    iput-object v4, v9, LX/2Kk;->A0A:Lcom/instagram/service/session/UserSession;

    .line 249692
    move-object/from16 v0, v49

    iput-object v0, v9, LX/2Kk;->A07:LX/1y0;

    .line 249693
    iput-object v15, v9, LX/2Kk;->A06:LX/351;

    .line 249694
    iget-boolean v0, v15, LX/351;->A02:Z

    move/from16 v18, v0

    const/16 v3, 0x8

    .line 249695
    iget-object v0, v9, LX/2Kk;->A0F:Landroid/view/View;

    move-object/from16 v45, v0

    if-eqz v18, :cond_7

    .line 249696
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249697
    :goto_0
    sget-object v22, LX/0ZA;->A3A:LX/0cZ;

    invoke-virtual/range {v22 .. v22}, LX/0cZ;->A00()LX/0ZA;

    move-result-object v0

    .line 249698
    iget-object v0, v0, LX/0ZA;->A2E:LX/0cc;

    .line 249699
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 249700
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 249701
    iget-object v0, v9, LX/2Kk;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v44, v0

    if-eqz v1, :cond_6

    .line 249702
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 249703
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 249704
    :goto_1
    iget-object v1, v10, LX/2L1;->A07:LX/431;

    .line 249705
    move/from16 v50, p7

    if-eqz v1, :cond_8

    .line 249706
    iget-object v3, v9, LX/2Kk;->A0V:LX/390;

    invoke-virtual {v3, v8}, LX/390;->A02(I)V

    .line 249707
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    sget-object v0, LX/2Sw;->A02:LX/2Sw;

    invoke-virtual {v2, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/2Sw;)V

    .line 249708
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/2Jy;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/2Jy;->setBorderWidth(F)V

    .line 249709
    iget-object v2, v1, LX/431;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 249710
    iget-object v11, v9, LX/2Kk;->A0a:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 249711
    move/from16 v0, v19

    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 249712
    const/4 v0, 0x4

    .line 249713
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249714
    iget-object v12, v9, LX/2Kk;->A0N:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v0, v17

    invoke-static {v0, v12, v2}, LX/432;->A02(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 249715
    new-instance v0, LX/4Lg;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v49

    move-object/from16 v25, v37

    move-object/from16 v26, v2

    move/from16 v27, v50

    invoke-direct/range {v22 .. v27}, LX/4Lg;-><init>(LX/431;LX/1y0;LX/2BQ;Lcom/instagram/model/hashtag/Hashtag;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249716
    invoke-static {v2}, LX/353;->A02(Lcom/instagram/model/hashtag/Hashtag;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 249717
    iget-object v10, v9, LX/2Kk;->A0I:Landroid/widget/TextView;

    invoke-static {v10, v0}, LX/0ga;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 249718
    new-instance v0, LX/4fj;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, LX/4fj;-><init>(LX/431;LX/1y0;LX/2BQ;Lcom/instagram/model/hashtag/Hashtag;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249719
    const v3, 0x7f113d59

    move/from16 v0, v20

    new-array v6, v0, [Ljava/lang/Object;

    .line 249720
    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 249721
    aput-object v0, v6, v8

    invoke-virtual {v5, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 249722
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249723
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 249724
    iget-object v0, v1, LX/431;->A04:Ljava/lang/String;

    .line 249725
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249726
    new-instance v2, LX/BjJ;

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v49

    move-object/from16 v26, v37

    move-object/from16 v27, v4

    move/from16 v28, v50

    invoke-direct/range {v22 .. v28}, LX/BjJ;-><init>(LX/350;LX/431;LX/1y0;LX/2BQ;Lcom/instagram/service/session/UserSession;I)V

    .line 249727
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v6, 0x11

    .line 249728
    invoke-virtual {v13, v2, v8, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 249729
    iget-object v0, v1, LX/431;->A01:LX/430;

    .line 249730
    instance-of v3, v0, LX/433;

    const-string v2, " \u2022 "

    if-eqz v3, :cond_2

    .line 249731
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249732
    new-instance v5, LX/Bxu;

    move-object/from16 v3, v49

    move-object/from16 v2, v37

    invoke-direct {v5, v7, v1, v3, v2}, LX/Bxu;-><init>(LX/350;LX/431;LX/1y0;LX/2BQ;)V

    .line 249733
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 249734
    check-cast v0, LX/433;

    .line 249735
    iget-object v0, v0, LX/433;->A00:Ljava/lang/String;

    .line 249736
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249737
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 249738
    invoke-virtual {v13, v5, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 249739
    :goto_2
    move-object/from16 v0, v47

    invoke-static {v0, v13}, LX/0ga;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 249740
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 249741
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 249742
    move-object v2, v0

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 249743
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249744
    iget-boolean v3, v1, LX/431;->A05:Z

    .line 249745
    invoke-static {v4}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    move-result v19

    .line 249746
    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 249747
    new-instance v0, LX/3GM;

    move-object v13, v11

    move-object/from16 v14, v48

    move-object v15, v10

    move-object/from16 v16, v47

    move-object/from16 v17, v4

    move/from16 v18, v3

    move/from16 v20, v8

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, LX/3GM;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 249748
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 249749
    new-instance v4, LX/4wI;

    move-object/from16 v3, v49

    move-object/from16 v2, v37

    move/from16 v0, v50

    invoke-direct {v4, v1, v3, v2, v0}, LX/4wI;-><init>(LX/431;LX/1y0;LX/2BQ;I)V

    .line 249750
    iget-object v0, v1, LX/431;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 249751
    invoke-static {v4, v0, v7, v9}, LX/2LB;->A00(Landroid/view/View$OnClickListener;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/350;LX/2Kk;)V

    .line 249752
    invoke-virtual {v9}, LX/2Kk;->A01()V

    .line 249753
    invoke-static/range {v46 .. v46}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 249754
    iget-boolean v0, v1, LX/431;->A06:Z

    .line 249755
    if-eqz v0, :cond_1

    .line 249756
    new-instance v1, LX/3n8;

    invoke-direct {v1}, LX/3n8;-><init>()V

    .line 249757
    :goto_3
    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 249758
    return-void

    .line 249759
    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    .line 249760
    :cond_2
    instance-of v3, v0, LX/434;

    if-eqz v3, :cond_4

    .line 249761
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249762
    check-cast v0, LX/434;

    .line 249763
    iget-boolean v2, v0, LX/434;->A01:Z

    .line 249764
    if-nez v2, :cond_3

    .line 249765
    iget-object v2, v0, LX/434;->A00:Ljava/util/List;

    .line 249766
    iget-boolean v0, v0, LX/434;->A02:Z

    .line 249767
    invoke-static {v5, v2, v0}, LX/APu;->A02(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 249768
    :goto_4
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249769
    invoke-static/range {v47 .. v47}, LX/Gwv;->A01(Landroid/widget/TextView;)V

    goto/16 :goto_2

    .line 249770
    :cond_3
    const v0, 0x7f112fb4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 249771
    :cond_4
    instance-of v2, v0, LX/435;

    if-eqz v2, :cond_5

    .line 249772
    check-cast v0, LX/435;

    .line 249773
    iget-object v14, v0, LX/435;->A01:Ljava/lang/String;

    .line 249774
    iget-boolean v6, v0, LX/435;->A03:Z

    .line 249775
    iget-object v5, v0, LX/435;->A00:Ljava/lang/Integer;

    .line 249776
    iget-object v3, v0, LX/435;->A02:Ljava/lang/String;

    .line 249777
    iget v2, v7, LX/350;->A0B:I

    .line 249778
    iget v0, v7, LX/350;->A04:I

    .line 249779
    move-object/from16 v22, v13

    move-object/from16 v23, v49

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    move-object/from16 v27, v3

    move/from16 v28, v2

    move/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v22 .. v30}, LX/353;->A07(Landroid/text/SpannableStringBuilder;LX/1y0;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_2

    .line 249780
    :cond_5
    sget-object v2, LX/42z;->A00:LX/42z;

    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 249781
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 249782
    :cond_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 249783
    :cond_8
    iget-object v0, v9, LX/2Kk;->A0V:LX/390;

    move-object/from16 v43, v0

    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 249784
    iget-object v0, v10, LX/2L1;->A0E:Lcom/instagram/user/model/User;

    move-object/from16 v42, v0

    .line 249785
    iget-boolean v0, v10, LX/2L1;->A0I:Z

    move/from16 v16, v0

    .line 249786
    iget-object v1, v6, LX/2L0;->A0G:LX/0SY;

    .line 249787
    move-object/from16 v0, v51

    invoke-interface {v1, v15, v10, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    .line 249788
    iget-object v2, v10, LX/2L1;->A0C:Lcom/instagram/model/reels/Reel;

    .line 249789
    iget-boolean v0, v10, LX/2L1;->A0K:Z

    .line 249790
    if-eqz v0, :cond_15

    .line 249791
    iget-object v0, v9, LX/2Kk;->A02:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249792
    :cond_9
    iget-object v1, v9, LX/2Kk;->A0a:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 249793
    move/from16 v0, v20

    :goto_5
    invoke-static {v2, v4, v1, v0}, LX/353;->A08(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Z)V

    .line 249794
    :goto_6
    iget-object v14, v10, LX/2L1;->A09:LX/2Kr;

    .line 249795
    move/from16 v0, v20

    invoke-static {v0, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 249796
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;

    .line 249797
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 249798
    move/from16 v0, v19

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 249799
    invoke-interface/range {v17 .. v17}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v14

    .line 249800
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 249801
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 249802
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Sd;

    .line 249803
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-interface {v2, v5, v14}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 249804
    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    move-object/from16 v27, v37

    move-object/from16 v28, v4

    move-object/from16 v29, v14

    move/from16 v30, v50

    invoke-static/range {v24 .. v30}, LX/3qe;->A00(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;LX/2Kk;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 249805
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 249806
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;->A02:Ljava/lang/String;

    .line 249807
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249808
    new-instance v2, LX/3HH;

    invoke-direct {v2}, LX/3HH;-><init>()V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v13, 0x21

    invoke-virtual {v12, v2, v8, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 249809
    iget-object v2, v9, LX/2Kk;->A0I:Landroid/widget/TextView;

    invoke-static {v2, v12}, LX/0ga;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 249810
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 249811
    new-instance v0, LX/CFY;

    move-object/from16 v13, v37

    move/from16 v12, v50

    invoke-direct {v0, v1, v13, v4, v12}, LX/CFY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;LX/2BQ;Lcom/instagram/service/session/UserSession;I)V

    .line 249812
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249813
    new-instance v12, LX/AjH;

    invoke-direct {v12, v1, v14}, LX/AjH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 249814
    :cond_a
    :goto_7
    iget-object v0, v6, LX/2L0;->A04:LX/0Sn;

    .line 249815
    invoke-interface {v0, v15}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I0;

    .line 249816
    move/from16 v0, v19

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 249817
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I0;->A01:Z

    .line 249818
    if-nez v0, :cond_11

    .line 249819
    iget-object v0, v9, LX/2Kk;->A0U:LX/390;

    move-object/from16 v41, v0

    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 249820
    :goto_8
    iget-object v2, v10, LX/2L1;->A08:LX/2Kz;

    .line 249821
    invoke-static/range {v47 .. v47}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 249822
    invoke-static/range {v46 .. v46}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 249823
    iget-object v1, v2, LX/2Kz;->A02:LX/358;

    .line 249824
    iget-object v0, v1, LX/358;->A00:Ljava/lang/Integer;

    .line 249825
    move-object/from16 v32, v5

    move-object/from16 v33, v47

    move-object/from16 v34, v7

    move-object/from16 v35, v2

    move-object/from16 v36, v49

    move-object/from16 v38, v4

    move-object/from16 v39, v0

    move/from16 v40, v50

    invoke-static/range {v32 .. v40}, LX/2L9;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/350;LX/2Kz;LX/1y0;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 249826
    iget-object v0, v1, LX/358;->A01:Ljava/lang/Integer;

    .line 249827
    move-object/from16 v33, v46

    move-object/from16 v39, v0

    invoke-static/range {v32 .. v40}, LX/2L9;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/350;LX/2Kz;LX/1y0;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 249828
    invoke-virtual/range {v22 .. v22}, LX/0cZ;->A00()LX/0ZA;

    move-result-object v0

    .line 249829
    iget-object v0, v0, LX/0ZA;->A2E:LX/0cc;

    .line 249830
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 249831
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 249832
    if-eqz v0, :cond_b

    .line 249833
    iget-boolean v0, v2, LX/2Kz;->A09:Z

    .line 249834
    if-eqz v0, :cond_d

    .line 249835
    const-string v0, "Threshold is: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249836
    iget-object v0, v2, LX/2Kz;->A05:Ljava/lang/Integer;

    .line 249837
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249838
    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/0ga;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 249839
    iget v1, v7, LX/350;->A0B:I

    .line 249840
    :goto_9
    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249841
    :cond_b
    iget-object v0, v9, LX/2Kk;->A0I:Landroid/widget/TextView;

    move-object/from16 v26, v0

    .line 249842
    iget-object v0, v9, LX/2Kk;->A0N:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v33, v0

    .line 249843
    iget-object v0, v9, LX/2Kk;->A0a:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-object/from16 v32, v0

    .line 249844
    iget-boolean v2, v10, LX/2L1;->A0G:Z

    .line 249845
    invoke-static {v4}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    move-result-object v1

    invoke-interface/range {v51 .. v51}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    move-result v30

    .line 249846
    const/4 v1, 0x3

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 249847
    move-object/from16 v1, v33

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 249848
    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 249849
    new-instance v0, LX/3GM;

    move-object/from16 v22, v0

    move-object/from16 v23, v33

    move-object/from16 v24, v32

    move-object/from16 v25, v48

    move-object/from16 v27, v47

    move-object/from16 v28, v4

    move/from16 v29, v2

    invoke-direct/range {v22 .. v31}, LX/3GM;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 249850
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 249851
    new-instance v14, LX/3U2;

    move-object/from16 v1, v37

    move/from16 v0, v50

    invoke-direct {v14, v10, v1, v0}, LX/3U2;-><init>(LX/2L1;LX/2BQ;I)V

    .line 249852
    iget-object v0, v9, LX/2Kk;->A0O:LX/390;

    move-object/from16 v24, v0

    .line 249853
    iget-object v1, v6, LX/2L0;->A05:LX/0Sn;

    .line 249854
    invoke-interface/range {v51 .. v51}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 249855
    if-eqz v0, :cond_c

    .line 249856
    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, LX/390;->A02(I)V

    .line 249857
    invoke-virtual/range {v24 .. v24}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 249858
    invoke-virtual/range {v24 .. v24}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 249859
    invoke-virtual/range {v24 .. v24}, LX/390;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AZD;

    invoke-direct {v0, v10}, LX/AZD;-><init>(LX/2L1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249860
    :goto_a
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    const-wide v0, 0x8109b2000014f3L

    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 249861
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 249862
    iget-boolean v0, v15, LX/351;->A05:Z

    iget-boolean v1, v15, LX/351;->A06:Z

    .line 249863
    iget-object v12, v6, LX/2L0;->A0E:LX/0Sd;

    .line 249864
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v51

    invoke-interface {v12, v2, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 249865
    iget-object v12, v9, LX/2Kk;->A01:Landroid/view/View;

    if-nez v12, :cond_20

    .line 249866
    iget-object v0, v9, LX/2Kk;->A0W:LX/390;

    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    move-result-object v12

    iput-object v12, v9, LX/2Kk;->A01:Landroid/view/View;

    .line 249867
    if-nez v12, :cond_20

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249868
    :cond_c
    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    goto :goto_a

    .line 249869
    :cond_d
    const-string v1, "Severity is: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249870
    iget-object v2, v2, LX/2Kz;->A04:Ljava/lang/Integer;

    .line 249871
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249872
    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/0ga;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 249873
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x46

    if-gt v1, v0, :cond_e

    .line 249874
    const/16 v1, 0xb9

    const/16 v0, 0x28

    invoke-static {v8, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto/16 :goto_9

    :cond_e
    const/16 v0, 0x50

    if-gt v1, v0, :cond_f

    .line 249875
    const/16 v1, -0x100

    goto/16 :goto_9

    :cond_f
    const/16 v0, 0x5a

    if-gt v1, v0, :cond_10

    .line 249876
    const/16 v1, 0xfa

    const/16 v0, 0x64

    invoke-static {v1, v0, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto/16 :goto_9

    .line 249877
    :cond_10
    const/high16 v1, -0x10000

    goto/16 :goto_9

    .line 249878
    :cond_11
    iget-object v0, v9, LX/2Kk;->A0U:LX/390;

    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, LX/390;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    .line 249879
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f07000d

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 249880
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 249881
    iget-wide v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I0;->A00:J

    .line 249882
    invoke-static {v5, v0, v1}, LX/353;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 249883
    :cond_12
    instance-of v0, v14, LX/2L3;

    if-eqz v0, :cond_13

    .line 249884
    check-cast v14, LX/2L3;

    .line 249885
    iget-object v2, v14, LX/2L3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 249886
    iget-object v12, v14, LX/2L3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 249887
    invoke-interface/range {v17 .. v17}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 249888
    iget-object v0, v6, LX/2L0;->A08:LX/0Sd;

    .line 249889
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 249890
    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    move-object/from16 v27, v37

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move/from16 v30, v50

    invoke-static/range {v24 .. v30}, LX/3qe;->A00(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;LX/2Kk;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 249891
    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v37

    move-object/from16 v29, v4

    invoke-virtual/range {v24 .. v29}, LX/2Kk;->A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/350;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_7

    .line 249892
    :cond_13
    invoke-static {v8, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 249893
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;

    .line 249894
    iget-object v14, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v14, LX/2LE;

    .line 249895
    iget-object v0, v6, LX/2L0;->A0H:LX/0SW;

    move-object v2, v0

    .line 249896
    iget-object v0, v11, LX/1zg;->A05:Ljava/lang/String;

    move-object v1, v0

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 249897
    move-object/from16 v13, v37

    move-object/from16 v12, v17

    invoke-interface {v2, v13, v1, v12, v0}, LX/0SW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;

    .line 249898
    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v4

    move/from16 v30, v50

    invoke-static/range {v24 .. v30}, LX/2L6;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;LX/1la;LX/2Kk;LX/2BQ;Lcom/instagram/service/session/UserSession;I)V

    .line 249899
    move-object/from16 v24, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    move-object/from16 v27, v49

    invoke-static/range {v24 .. v30}, LX/34e;->A0B(LX/1la;LX/2Kk;LX/2LE;LX/1y0;LX/2BQ;Lcom/instagram/service/session/UserSession;I)V

    goto/16 :goto_7

    .line 249900
    :cond_14
    move/from16 v0, v19

    invoke-static {v0, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 249901
    iget-object v0, v6, LX/2L0;->A0H:LX/0SW;

    move-object v2, v0

    .line 249902
    iget-object v0, v11, LX/1zg;->A05:Ljava/lang/String;

    move-object v1, v0

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 249903
    move-object/from16 v13, v37

    move-object/from16 v12, v17

    invoke-interface {v2, v13, v1, v12, v0}, LX/0SW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;

    .line 249904
    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v4

    move/from16 v30, v50

    invoke-static/range {v24 .. v30}, LX/2L6;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;LX/1la;LX/2Kk;LX/2BQ;Lcom/instagram/service/session/UserSession;I)V

    .line 249905
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;

    .line 249906
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 249907
    iget-object v0, v15, LX/351;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 249908
    move-object/from16 v32, v5

    move-object/from16 v33, v1

    move-object/from16 v34, v51

    move-object/from16 v35, v7

    move-object/from16 v36, v9

    move-object/from16 v38, v4

    move-object/from16 v39, v42

    move-object/from16 v40, v0

    move/from16 v41, v50

    invoke-static/range {v32 .. v41}, LX/34e;->A06(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;LX/0je;LX/350;LX/2Kk;LX/2BQ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;I)V

    goto/16 :goto_7

    .line 249909
    :cond_15
    iget-object v1, v6, LX/2L0;->A06:LX/0Sn;

    .line 249910
    iget-object v0, v11, LX/1zg;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 249911
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 249912
    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    .line 249913
    invoke-virtual/range {v42 .. v42}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0H(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v13

    if-eqz v13, :cond_1a

    .line 249914
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 249915
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0G()LX/32G;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 249916
    iget-object v12, v9, LX/2Kk;->A02:Landroid/view/View;

    if-nez v12, :cond_16

    .line 249917
    iget-object v0, v9, LX/2Kk;->A0T:LX/390;

    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    move-result-object v12

    iput-object v12, v9, LX/2Kk;->A02:Landroid/view/View;

    .line 249918
    :cond_16
    iget-object v1, v9, LX/2Kk;->A03:Landroid/view/View;

    if-nez v1, :cond_17

    .line 249919
    if-eqz v12, :cond_41

    const v0, 0x7f090402

    invoke-static {v12, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, LX/2Kk;->A03:Landroid/view/View;

    .line 249920
    :cond_17
    sget-object v0, LX/32G;->A07:LX/32G;

    if-ne v2, v0, :cond_1b

    .line 249921
    if-eqz v1, :cond_18

    const v0, 0x7f0600af

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 249922
    :cond_18
    iget-object v0, v9, LX/2Kk;->A02:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 249923
    :cond_19
    iget-object v1, v9, LX/2Kk;->A0a:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 249924
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 249925
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 249926
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0G()LX/32G;

    move-result-object v0

    .line 249927
    invoke-static {v4, v1, v0, v8}, LX/32H;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/32G;Z)V

    .line 249928
    :cond_1a
    iget-object v0, v6, LX/2L0;->A02:LX/0Tb;

    .line 249929
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    .line 249930
    :cond_1b
    sget-object v0, LX/32G;->A03:LX/32G;

    if-ne v2, v0, :cond_1c

    .line 249931
    if-eqz v1, :cond_18

    const v0, 0x7f060198

    goto :goto_b

    .line 249932
    :cond_1c
    invoke-static {v4}, LX/42I;->A09(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 249933
    iget-object v1, v9, LX/2Kk;->A03:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, 0x7f0601a1

    goto :goto_b

    .line 249934
    :cond_1d
    iget-object v0, v9, LX/2Kk;->A02:Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249935
    :cond_1e
    iget-object v1, v9, LX/2Kk;->A0a:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 249936
    iget-boolean v0, v11, LX/1zg;->A0A:Z

    goto/16 :goto_5

    .line 249937
    :cond_1f
    iget-object v1, v9, LX/2Kk;->A01:Landroid/view/View;

    if-eqz v1, :cond_25

    const/16 v0, 0x8

    goto/16 :goto_18

    .line 249938
    :cond_20
    iget-object v0, v6, LX/2L0;->A01:LX/0Tb;

    .line 249939
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 249940
    move/from16 v0, v19

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 249941
    const v0, 0x7f09265e

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 249942
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_22

    .line 249943
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v13, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/graphics/drawable/GradientDrawable;

    .line 249944
    const v0, 0x7f0600e3

    if-eqz v1, :cond_21

    .line 249945
    const v0, 0x7f060175

    :cond_21
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 249946
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 249947
    :cond_22
    const v0, 0x7f09266a

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 249948
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 249949
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249950
    const v0, 0x7f0601c2

    if-eqz v1, :cond_23

    .line 249951
    const v0, 0x7f060063

    :cond_23
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 249952
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249953
    const v0, 0x7f09264a

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 249954
    const v0, 0x7f0601c2

    if-eqz v1, :cond_24

    .line 249955
    const v0, 0x7f060063

    :cond_24
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 249956
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 249957
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 249958
    new-instance v1, LX/Aev;

    move-object/from16 v0, v51

    invoke-direct {v1, v5, v2, v0}, LX/Aev;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/0je;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249959
    iget-object v1, v9, LX/2Kk;->A01:Landroid/view/View;

    if-nez v1, :cond_3e

    .line 249960
    iget-object v0, v9, LX/2Kk;->A0W:LX/390;

    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, LX/2Kk;->A01:Landroid/view/View;

    .line 249961
    if-nez v1, :cond_3e

    .line 249962
    :cond_25
    :goto_c
    iget-object v1, v10, LX/2L1;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 249963
    invoke-static {v14, v1, v7, v9}, LX/2LB;->A00(Landroid/view/View$OnClickListener;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/350;LX/2Kk;)V

    .line 249964
    iget-object v1, v10, LX/2L1;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 249965
    const/4 v2, 0x0

    .line 249966
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v22, 0x3

    .line 249967
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A00:Z

    .line 249968
    iget-object v12, v9, LX/2Kk;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3d

    .line 249969
    iget v13, v7, LX/350;->A03:I

    .line 249970
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v13, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 249971
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 249972
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249973
    :goto_d
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249974
    iget-object v1, v6, LX/2L0;->A0A:LX/0Sd;

    .line 249975
    move-object/from16 v0, v51

    invoke-interface {v1, v15, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2To;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide/16 v0, 0x64

    packed-switch v2, :pswitch_data_0

    .line 249976
    :goto_e
    iget-object v1, v6, LX/2L0;->A09:LX/0Sd;

    .line 249977
    move-object/from16 v0, v37

    invoke-interface {v1, v15, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I0;

    .line 249978
    iget-boolean v14, v15, LX/351;->A06:Z

    .line 249979
    move/from16 v0, v22

    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 249980
    iget-object v0, v9, LX/2Kk;->A0c:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 249981
    iget-boolean v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I0;->A01:Z

    .line 249982
    if-eqz v0, :cond_3c

    if-eqz v14, :cond_3b

    .line 249983
    const v1, 0x7f0808d9

    const/4 v0, -0x1

    .line 249984
    invoke-static {v5, v1, v0}, LX/3I8;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 249985
    :goto_f
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 249986
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249987
    new-instance v0, LX/4cT;

    move-object/from16 v2, v49

    move-object/from16 v1, v37

    invoke-direct {v0, v13, v2, v1}, LX/4cT;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I0;LX/1y0;LX/2BQ;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249988
    :goto_10
    iget-object v0, v11, LX/1zg;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object v2, v0

    .line 249989
    iget-object v12, v10, LX/2L1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 249990
    const/4 v13, 0x4

    .line 249991
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A01:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, Lcom/instagram/user/model/User;

    move-object/from16 v23, v0

    .line 249992
    if-eqz v0, :cond_26

    .line 249993
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 249994
    sget-object v1, LX/2LD;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    move/from16 v0, v20

    if-eq v1, v0, :cond_3a

    move/from16 v0, v19

    if-eq v1, v0, :cond_39

    move/from16 v0, v22

    if-eq v1, v0, :cond_38

    if-ne v1, v13, :cond_26

    .line 249995
    iget-object v0, v9, LX/2Kk;->A0b:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 249996
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 249997
    invoke-static {v5, v1, v4, v14}, LX/AIr;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 249998
    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249999
    :cond_26
    :goto_11
    iget-object v0, v6, LX/2L0;->A07:LX/0Sn;

    .line 250000
    invoke-interface {v0, v15}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 250001
    invoke-virtual {v9}, LX/2Kk;->A01()V

    .line 250002
    iget-object v0, v9, LX/2Kk;->A0d:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 250003
    iget-object v3, v10, LX/2L1;->A0D:Lcom/instagram/model/shopping/Merchant;

    .line 250004
    if-eqz v3, :cond_3f

    .line 250005
    iget-object v1, v3, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 250006
    invoke-virtual/range {v42 .. v42}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 250007
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1147e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    .line 250008
    :goto_12
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250009
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 250010
    new-instance v0, LX/AdJ;

    invoke-direct {v0, v11, v3}, LX/AdJ;-><init>(LX/1zg;Lcom/instagram/model/shopping/Merchant;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250011
    :goto_13
    iget-object v2, v6, LX/2L0;->A0B:LX/0Sd;

    .line 250012
    move-object/from16 v1, v48

    move-object/from16 v0, v51

    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250013
    invoke-interface/range {v51 .. v51}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline_older"

    .line 250014
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 250015
    if-nez v0, :cond_27

    .line 250016
    invoke-interface/range {v51 .. v51}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline_favorites_older"

    .line 250017
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 250018
    if-nez v0, :cond_27

    .line 250019
    invoke-interface/range {v51 .. v51}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline_following"

    .line 250020
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 250021
    if-nez v0, :cond_27

    .line 250022
    invoke-interface/range {v51 .. v51}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline_favorites"

    .line 250023
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 250024
    if-nez v0, :cond_27

    .line 250025
    invoke-interface/range {v51 .. v51}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline"

    .line 250026
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 250027
    if-nez v0, :cond_27

    const/4 v12, 0x0

    .line 250028
    :cond_27
    iget-boolean v0, v10, LX/2L1;->A0H:Z

    .line 250029
    if-eqz v12, :cond_2b

    if-eqz v0, :cond_2b

    .line 250030
    move-object/from16 v0, v43

    invoke-virtual {v0, v8}, LX/390;->A02(I)V

    .line 250031
    invoke-virtual/range {v43 .. v43}, LX/390;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 250032
    move/from16 v0, v20

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 250033
    iget-object v3, v9, LX/2Kk;->A09:LX/KGP;

    if-nez v3, :cond_28

    .line 250034
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 250035
    new-instance v3, LX/KGP;

    move-object/from16 v0, v21

    invoke-direct {v3, v0, v2, v1}, LX/KGP;-><init>(LX/3Ek;Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;Ljava/lang/Integer;)V

    .line 250036
    iput-object v3, v9, LX/2Kk;->A09:LX/KGP;

    .line 250037
    :cond_28
    const/high16 v2, 0x40400000    # 3.0f

    if-eqz v3, :cond_2a

    .line 250038
    iget-object v1, v3, LX/KGP;->A01:LX/L0B;

    .line 250039
    iget-object v3, v1, LX/L0B;->A00:LX/INL;

    .line 250040
    iget v0, v3, LX/INL;->A00:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_29

    .line 250041
    iput v2, v3, LX/INL;->A00:F

    .line 250042
    :cond_29
    invoke-virtual {v1, v8, v8}, LX/L0B;->DLC(II)V

    .line 250043
    const v1, 0x40266666    # 2.6f

    .line 250044
    iget v0, v3, LX/INL;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    .line 250045
    iput v1, v3, LX/INL;->A00:F

    .line 250046
    :cond_2a
    invoke-virtual/range {v43 .. v43}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2Jy;

    invoke-virtual {v0, v2}, LX/2Jy;->setTranslationXFactor(F)V

    .line 250047
    invoke-virtual/range {v43 .. v43}, LX/390;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/2Jy;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v1, v0}, LX/2Jy;->setRadius(F)V

    .line 250048
    invoke-virtual/range {v43 .. v43}, LX/390;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/2Jy;

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v1, v0}, LX/2Jy;->setIconSizeFactor(F)V

    .line 250049
    invoke-virtual/range {v43 .. v43}, LX/390;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/2Jy;

    .line 250050
    const v0, 0x7f0600e2

    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 250051
    invoke-virtual {v1, v0}, LX/2Jy;->setBackgroundBorderColor(I)V

    .line 250052
    :cond_2b
    iget-boolean v0, v11, LX/1zg;->A09:Z

    if-eqz v0, :cond_2d

    .line 250053
    if-nez v14, :cond_2c

    .line 250054
    move-object/from16 v0, v48

    invoke-static {v0, v13}, LX/1lU;->A04(Landroid/view/View;I)V

    .line 250055
    :goto_14
    invoke-virtual {v9, v7}, LX/2Kk;->A03(LX/350;)V

    return-void

    .line 250056
    :cond_2c
    move-object/from16 v1, v48

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/1lU;->A04(Landroid/view/View;I)V

    .line 250057
    move-object/from16 v0, v33

    invoke-static {v0, v13}, LX/1lU;->A04(Landroid/view/View;I)V

    .line 250058
    move-object/from16 v0, v26

    invoke-static {v0, v13}, LX/1lU;->A04(Landroid/view/View;I)V

    .line 250059
    move-object/from16 v0, v47

    invoke-static {v0, v13}, LX/1lU;->A04(Landroid/view/View;I)V

    .line 250060
    move-object/from16 v0, v46

    invoke-static {v0, v13}, LX/1lU;->A04(Landroid/view/View;I)V

    .line 250061
    move-object/from16 v0, v32

    invoke-static {v0, v13}, LX/1lU;->A04(Landroid/view/View;I)V

    .line 250062
    move-object/from16 v0, v45

    invoke-static {v0, v13}, LX/1lU;->A04(Landroid/view/View;I)V

    .line 250063
    invoke-static/range {v41 .. v41}, LX/34e;->A0A(LX/390;)V

    .line 250064
    iget-object v0, v9, LX/2Kk;->A0X:LX/390;

    invoke-static {v0}, LX/34e;->A0A(LX/390;)V

    .line 250065
    iget-object v0, v9, LX/2Kk;->A0Y:LX/390;

    invoke-static {v0}, LX/34e;->A0A(LX/390;)V

    .line 250066
    iget-object v0, v9, LX/2Kk;->A0P:LX/390;

    invoke-static {v0}, LX/34e;->A0A(LX/390;)V

    .line 250067
    iget-object v0, v9, LX/2Kk;->A0Q:LX/390;

    invoke-static {v0}, LX/34e;->A0A(LX/390;)V

    .line 250068
    invoke-static/range {v43 .. v43}, LX/34e;->A0A(LX/390;)V

    .line 250069
    iget-object v0, v9, LX/2Kk;->A0Z:LX/390;

    invoke-static {v0}, LX/34e;->A0A(LX/390;)V

    .line 250070
    iget-object v0, v9, LX/2Kk;->A0S:LX/390;

    invoke-static {v0}, LX/34e;->A0A(LX/390;)V

    .line 250071
    iget-object v0, v9, LX/2Kk;->A0R:LX/390;

    invoke-static {v0}, LX/34e;->A0A(LX/390;)V

    .line 250072
    iget-object v0, v9, LX/2Kk;->A0T:LX/390;

    invoke-static {v0}, LX/34e;->A0A(LX/390;)V

    .line 250073
    iget-object v0, v9, LX/2Kk;->A0W:LX/390;

    invoke-static {v0}, LX/34e;->A0A(LX/390;)V

    .line 250074
    invoke-static/range {v24 .. v24}, LX/34e;->A0A(LX/390;)V

    goto :goto_14

    .line 250075
    :cond_2d
    if-eqz v16, :cond_2f

    .line 250076
    new-instance v1, LX/3n8;

    invoke-direct {v1}, LX/3n8;-><init>()V

    .line 250077
    :goto_15
    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 250078
    invoke-static {v5}, LX/38z;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 250079
    iget-object v0, v6, LX/2L0;->A00:LX/0Tb;

    .line 250080
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v0, v48

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250081
    :cond_2e
    invoke-static/range {v48 .. v48}, LX/1lU;->A03(Landroid/view/View;)V

    goto/16 :goto_14

    .line 250082
    :cond_2f
    const/4 v1, 0x0

    goto :goto_15

    .line 250083
    :cond_30
    const v2, 0x7f113f31

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    .line 250084
    iget-object v0, v3, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 250085
    aput-object v0, v1, v8

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 250086
    :cond_31
    const/4 v12, 0x1

    if-eqz v31, :cond_37

    .line 250087
    iget-object v0, v9, LX/2Kk;->A0d:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 250088
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250089
    if-nez v14, :cond_32

    .line 250090
    const/4 v0, 0x0

    if-eqz v18, :cond_33

    :cond_32
    const/4 v0, 0x1

    .line 250091
    :cond_33
    iget-object v1, v9, LX/2Kk;->A0X:LX/390;

    if-eqz v0, :cond_36

    .line 250092
    invoke-virtual {v1, v3}, LX/390;->A02(I)V

    .line 250093
    iget-object v1, v9, LX/2Kk;->A0Y:LX/390;

    invoke-virtual {v1, v8}, LX/390;->A02(I)V

    .line 250094
    :goto_16
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/follow/FollowButtonBase;

    .line 250095
    iput-object v2, v9, LX/2Kk;->A0B:Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v2, :cond_40

    .line 250096
    instance-of v0, v2, Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_35

    .line 250097
    move-object v1, v2

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1, v8}, Lcom/instagram/user/follow/FollowButton;->setOverlaidOnMediaTheming(Z)V

    .line 250098
    iget v0, v7, LX/350;->A00:I

    .line 250099
    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButton;->A05(I)V

    .line 250100
    :goto_17
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 250101
    if-eqz v14, :cond_34

    .line 250102
    const v0, 0x7f12054d

    invoke-static {v2, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 250103
    :cond_34
    iget v0, v7, LX/350;->A01:I

    .line 250104
    invoke-virtual {v2, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    .line 250105
    iget-object v3, v2, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 250106
    move-object/from16 v0, p6

    iput-object v0, v3, LX/3Ij;->A0A:Ljava/lang/String;

    .line 250107
    iget-object v2, v6, LX/2L0;->A0F:LX/0SY;

    .line 250108
    iget-object v1, v11, LX/1zg;->A00:LX/0lM;

    move-object/from16 v0, v37

    invoke-interface {v2, v3, v0, v1}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250109
    iget-object v0, v11, LX/1zg;->A08:LX/1m5;

    .line 250110
    iput-object v0, v3, LX/3Ij;->A08:LX/1m5;

    .line 250111
    move-object/from16 v1, v17

    move-object/from16 v0, v42

    invoke-virtual {v3, v1, v4, v0}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    goto/16 :goto_13

    .line 250112
    :cond_35
    const v0, 0x7f060063

    invoke-virtual {v2, v0, v12}, Lcom/instagram/user/follow/FollowButtonBase;->A01(IZ)V

    goto :goto_17

    .line 250113
    :cond_36
    invoke-virtual {v1, v8}, LX/390;->A02(I)V

    .line 250114
    iget-object v0, v9, LX/2Kk;->A0Y:LX/390;

    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    goto :goto_16

    .line 250115
    :cond_37
    invoke-virtual {v9}, LX/2Kk;->A01()V

    goto/16 :goto_13

    .line 250116
    :cond_38
    iget-object v0, v9, LX/2Kk;->A0b:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Landroid/view/View;

    move-object/from16 v22, v0

    .line 250117
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 250118
    invoke-static {v5, v0, v4, v14}, LX/AIr;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 250119
    new-instance v1, LX/Afu;

    move-object v12, v2

    move-object/from16 v2, v51

    move-object/from16 v0, v23

    invoke-direct {v1, v12, v2, v4, v0}, LX/Afu;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 250120
    :cond_39
    iget-object v0, v9, LX/2Kk;->A0b:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 250121
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 250122
    invoke-static {v5, v2, v4, v14}, LX/AIr;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 250123
    new-instance v1, LX/7O5;

    move-object/from16 v0, v23

    invoke-direct {v1, v5, v12, v4, v0}, LX/7O5;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 250124
    :cond_3a
    iget-object v0, v9, LX/2Kk;->A0b:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 250125
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 250126
    :cond_3b
    const v0, 0x7f0808cd

    .line 250127
    invoke-static {v5, v0}, LX/7dN;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_f

    .line 250128
    :cond_3c
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 250129
    :pswitch_0
    new-instance v2, LX/BUq;

    invoke-direct {v2, v11, v9}, LX/BUq;-><init>(LX/1zg;LX/2Kk;)V

    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    goto/16 :goto_e

    .line 250130
    :pswitch_1
    new-instance v2, LX/BUr;

    invoke-direct {v2, v11, v9}, LX/BUr;-><init>(LX/1zg;LX/2Kk;)V

    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    goto/16 :goto_e

    .line 250131
    :pswitch_2
    new-instance v2, LX/BUs;

    invoke-direct {v2, v11, v9}, LX/BUs;-><init>(LX/1zg;LX/2Kk;)V

    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    goto/16 :goto_e

    .line 250132
    :pswitch_3
    new-instance v2, LX/BUt;

    invoke-direct {v2, v11, v9}, LX/BUt;-><init>(LX/1zg;LX/2Kk;)V

    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    goto/16 :goto_e

    .line 250133
    :pswitch_4
    new-instance v2, LX/BUu;

    invoke-direct {v2, v11, v9}, LX/BUu;-><init>(LX/1zg;LX/2Kk;)V

    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    goto/16 :goto_e

    .line 250134
    :pswitch_5
    new-instance v2, LX/BUv;

    invoke-direct {v2, v11, v9}, LX/BUv;-><init>(LX/1zg;LX/2Kk;)V

    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    goto/16 :goto_e

    .line 250135
    :cond_3d
    const/16 v2, 0x8

    goto/16 :goto_d

    .line 250136
    :cond_3e
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 250137
    :cond_3f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250138
    :cond_40
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250139
    :cond_41
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
