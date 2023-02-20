.class public final LX/FjI;
.super LX/3Hn;
.source ""


# instance fields
.field public A00:LX/5aT;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5aT;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FjI;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FjI;->A00:LX/5aT;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/HJu;

    .line 5
    .line 6
    check-cast v2, LX/FHK;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v11, v1, LX/FjI;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v4, v0, LX/HJu;->A00:LX/GoT;

    .line 13
    .line 14
    iget-object v3, v1, LX/FjI;->A00:LX/5aT;

    .line 15
    .line 16
    iget-object v1, v2, LX/FHK;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v0, 0x7f07004c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v0, v4, LX/GoT;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 34
    .line 35
    iget-object v10, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/5GZ;

    .line 36
    .line 37
    iget-object v13, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v7}, LX/F0Y;->A01(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v14, v0

    .line 44
    invoke-static {v10}, LX/Cpy;->A00(LX/5GZ;)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v5, v0, v6}, LX/7jG;->A00(FII)LX/7jD;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const v0, 0x7f0408ca

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const v0, 0x7f0408c9

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    new-instance v6, LX/6ud;

    .line 71
    .line 72
    invoke-direct/range {v6 .. v16}, LX/6ud;-><init>(Landroid/content/Context;LX/Ene;LX/7jD;LX/5GZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, LX/FHK;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 76
    .line 77
    iget-object v0, v4, LX/GoT;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;

    .line 97
    .line 98
    invoke-direct {v0, v4, v1, v3}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 102
    .line 103
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-static {v7}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c035b

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/FHK;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/FHK;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/HJu;

    .line 1
    .line 2
    return-object v0
.end method
