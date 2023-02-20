.class public final LX/Fja;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Sn;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fja;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fja;->A01:LX/0Sn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    check-cast v3, LX/FPD;

    .line 5
    .line 6
    check-cast v0, LX/FHe;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v3, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v4, v3, LX/FPD;->A00:LX/GoT;

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v3, v3, LX/Fja;->A01:LX/0Sn;

    .line 18
    .line 19
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/FHe;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v5, v4, LX/GoT;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 29
    .line 30
    iget-object v11, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/5GZ;

    .line 31
    .line 32
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v12, v0, LX/FHe;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, LX/GoT;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 41
    .line 42
    iget-object v14, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, LX/F0Y;->A01(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v15, v5

    .line 52
    invoke-static {v11}, LX/Cpy;->A00(LX/5GZ;)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const v5, 0x7f07006e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const v5, 0x3ecccccd    # 0.4f

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v5, v7, v6}, LX/7jG;->A01(Landroid/content/Context;FFI)LX/7jD;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const v5, 0x7f0408ca

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v5}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    const v5, 0x7f0408c9

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v5}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    new-instance v7, LX/6ud;

    .line 92
    .line 93
    invoke-direct/range {v7 .. v17}, LX/6ud;-><init>(Landroid/content/Context;LX/Ene;LX/7jD;LX/5GZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, LX/GoT;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 100
    .line 101
    iget-boolean v5, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, LX/FHe;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 111
    .line 112
    iget-object v0, v4, LX/GoT;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 113
    .line 114
    iget-boolean v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_1
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x7

    .line 130
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;

    .line 131
    .line 132
    invoke-direct {v0, v4, v1, v3}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 136
    .line 137
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    invoke-static {v8}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c02d4

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/Fja;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v0, LX/FHe;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/FHe;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FPD;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, LX/FHe;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/FHe;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
