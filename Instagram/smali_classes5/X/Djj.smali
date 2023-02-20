.class public final LX/Djj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Djj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Djj;

    invoke-direct {v0}, LX/Djj;-><init>()V

    sput-object v0, LX/Djj;->A00:LX/Djj;

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

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0c066a

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/DKq;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/DKq;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static final A01(LX/0je;LX/DKq;LX/4yI;LX/DOu;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/DKq;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/4yI;->A00(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/DKq;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p3, LX/DOu;->A00:LX/Bvb;

    .line 14
    .line 15
    sget-object v4, LX/Bvb;->A02:LX/Bvb;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v1, v3, [Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p1, LX/DKq;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    if-ne p0, v4, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v1, v2}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public static final A02(LX/DKq;LX/Btj;LX/DOu;)V
    .locals 4

    .line 0
    iget-object v1, p2, LX/DOu;->A00:LX/Bvb;

    .line 1
    .line 2
    sget-object v0, LX/Bvb;->A01:LX/Bvb;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DKq;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/Btj;->A02(LX/2LQ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LX/DKq;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 12
    .line 13
    iget-object p0, p0, LX/DKq;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const v3, 0x7f112079

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, p2, LX/DOu;->A03:Lcom/instagram/model/shopping/Product;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v0, v2, v1, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A03(LX/0je;Lcom/instagram/service/session/UserSession;LX/DKq;LX/Btj;LX/C1t;LX/Ev0;LX/4Lp;LX/DOu;)V
    .locals 10

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v7, p7

    .line 5
    .line 6
    move-object/from16 v8, p8

    .line 7
    .line 8
    invoke-static {v7, v8}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    move-object v1, p1

    .line 13
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p3, LX/DKq;->A02:LX/EPg;

    .line 17
    .line 18
    iget-object v2, v7, LX/4Lp;->A00:LX/1MO;

    .line 19
    .line 20
    const/16 v0, 0x34

    .line 21
    .line 22
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    invoke-direct {v9, v0, v6, v8, v7}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v5, p5

    .line 30
    invoke-static/range {v1 .. v9}, LX/DhL;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/EPg;LX/C1t;LX/Ev0;LX/4yI;LX/DOu;LX/0Tb;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4, v8}, LX/Djj;->A02(LX/DKq;LX/Btj;LX/DOu;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p3, v7, v8}, LX/Djj;->A01(LX/0je;LX/DKq;LX/4yI;LX/DOu;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final A04(LX/0je;Lcom/instagram/service/session/UserSession;LX/DKq;LX/Btj;LX/C1t;LX/Ev0;LX/DOu;LX/4RL;)V
    .locals 16

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-static {v4, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    invoke-static {v8, v9}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, LX/DKq;->A02:LX/EPg;

    .line 21
    .line 22
    iget-object v3, v8, LX/4RL;->A00:LX/1MO;

    .line 23
    .line 24
    const/16 v11, 0x14

    .line 25
    .line 26
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    move-object v13, v5

    .line 32
    move-object v14, v8

    .line 33
    move-object v15, v9

    .line 34
    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    invoke-static/range {v2 .. v10}, LX/DhL;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/EPg;LX/C1t;LX/Ev0;LX/4yI;LX/DOu;LX/0Tb;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p4

    .line 43
    .line 44
    invoke-static {v1, v0, v9}, LX/Djj;->A02(LX/DKq;LX/Btj;LX/DOu;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v8, v9}, LX/Djj;->A01(LX/0je;LX/DKq;LX/4yI;LX/DOu;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
