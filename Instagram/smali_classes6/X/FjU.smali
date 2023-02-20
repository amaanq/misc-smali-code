.class public final LX/FjU;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/0Sn;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FjU;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FjU;->A00:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/FjU;->A03:LX/0Sn;

    .line 8
    .line 9
    const/16 v1, 0x59

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FjU;->A02:LX/0Rc;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 19

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    check-cast v3, LX/FPK;

    .line 5
    .line 6
    check-cast v0, LX/FGo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v3, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v1, v0, LX/FGo;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v0, v4, LX/FjU;->A02:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 24
    .line 25
    iget-object v14, v3, LX/FPK;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/Gtk;

    .line 28
    .line 29
    iget-object v5, v0, LX/Gtk;->A00:LX/23m;

    .line 30
    .line 31
    invoke-static {v14}, LX/GEh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, LX/17b;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/16 v2, 0x1c

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget v0, v3, LX/FPK;->A00:I

    .line 57
    .line 58
    if-ne v0, v7, :cond_1

    .line 59
    .line 60
    invoke-static {v6}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v4, LX/FjU;->A00:LX/0je;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v0, 0x7f07001a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v12, v4, LX/FjU;->A01:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v6}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static {v7}, LX/F0Y;->A01(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v15, v0

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v0, v5, v5}, LX/7jG;->A00(FII)LX/7jD;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const v0, 0x7f0408ca

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    const v0, 0x7f0408c9

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    new-instance v6, LX/6ud;

    .line 120
    .line 121
    move-object v10, v9

    .line 122
    move/from16 v18, v2

    .line 123
    .line 124
    invoke-direct/range {v6 .. v18}, LX/6ud;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Ene;LX/7jD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c02da

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, LX/FGo;

    .line 12
    .line 13
    invoke-direct {v4, v0}, LX/FGo;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FjU;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/GEe;->A00(Lcom/instagram/service/session/UserSession;)LX/EBv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v0, LX/EBv;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x820616000709d7L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v2, v0

    .line 36
    iget-object v1, v4, LX/FGo;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 51
    .line 52
    .line 53
    return-object v4
    .line 54
    .line 55
    .line 56
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FPK;

    return-object v0
.end method
