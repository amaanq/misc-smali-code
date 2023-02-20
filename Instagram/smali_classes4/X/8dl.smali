.class public final LX/8dl;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9ay;

.field public final A02:LX/0je;

.field public final A03:LX/9pN;

.field public final A04:LX/9bz;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9ay;LX/0je;LX/9bz;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9pN;

    .line 4
    .line 5
    invoke-direct {v0}, LX/9pN;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8dl;->A03:LX/9pN;

    .line 9
    .line 10
    iput-object p1, p0, LX/8dl;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/8dl;->A04:LX/9bz;

    .line 13
    .line 14
    iput-object p3, p0, LX/8dl;->A02:LX/0je;

    .line 15
    .line 16
    iput-object p5, p0, LX/8dl;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/8dl;->A01:LX/9ay;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    const v0, 0x3956ea46

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    check-cast v5, LX/9ge;

    .line 12
    .line 13
    check-cast v2, LX/65c;

    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v7, v4, LX/8dl;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/9fi;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v11, v4, LX/8dl;->A03:LX/9pN;

    .line 29
    .line 30
    iget-object v10, v4, LX/8dl;->A02:LX/0je;

    .line 31
    .line 32
    iget-object v15, v4, LX/8dl;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v12, v4, LX/8dl;->A04:LX/9bz;

    .line 35
    .line 36
    iget-object v4, v4, LX/8dl;->A01:LX/9ay;

    .line 37
    .line 38
    iget-object v14, v5, LX/9ge;->A00:LX/9c1;

    .line 39
    .line 40
    if-eqz v14, :cond_0

    .line 41
    .line 42
    iget-object v13, v1, LX/9fi;->A01:LX/9c0;

    .line 43
    .line 44
    move/from16 v16, v0

    .line 45
    .line 46
    invoke-static/range {v10 .. v16}, LX/9L7;->A00(LX/0je;LX/9pN;LX/9bz;LX/9c0;LX/9c1;Lcom/instagram/service/session/UserSession;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v8, v5, LX/9ge;->A01:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget-object v9, v1, LX/9fi;->A00:LX/9kg;

    .line 54
    .line 55
    iget-object v6, v9, LX/9kg;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 56
    .line 57
    invoke-static {v10, v6, v8}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v9, LX/9kg;->A01:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v9, LX/9kg;->A00:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f060169

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v9, LX/9kg;->A03:Lcom/instagram/user/follow/FollowButton;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 94
    .line 95
    invoke-virtual {v0, v10, v15, v8}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;

    .line 99
    .line 100
    invoke-direct {v0, v4, v1, v8}, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const v0, 0x4edb45fd

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget v0, v2, LX/65c;->A00:I

    .line 120
    .line 121
    goto :goto_0
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x7f8e2850

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v8, p0, LX/8dl;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0bc9

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v0, 0x7f090a2b

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0c0bc2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const v0, 0x7f093305

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v0}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f09224a

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v0}, LX/7bt;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v0, 0x7f093224

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v0, 0x7f092d7f

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v0, 0x7f09119f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    .line 74
    .line 75
    new-instance v0, LX/9kg;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v6, v1}, LX/9kg;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/user/follow/FollowButton;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/9kg;

    .line 91
    .line 92
    new-instance v1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/9c0;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/9c0;-><init>(Landroid/view/ViewGroup;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/9c0;

    .line 113
    .line 114
    new-instance v0, LX/9fi;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, LX/9fi;-><init>(LX/9kg;LX/9c0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v0, -0x7d5f3e6d

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 126
    .line 127
    .line 128
    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
