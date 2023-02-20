.class public final LX/Dhq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dhq;

.field public static final A01:LX/0je;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Dhq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dhq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dhq;->A00:LX/Dhq;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Dhq;->A01:LX/0je;

    .line 15
    .line 16
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

.method public static final A00(LX/1MO;Lcom/instagram/service/session/UserSession;LX/DIL;LX/DOu;)V
    .locals 6

    .line 0
    iget-object v5, p2, LX/DIL;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-static {v5}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/2M8;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, LX/2M8;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/Dhq;->A01:LX/0je;

    .line 12
    .line 13
    invoke-static {v1}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, p0, v0}, LX/2M8;->A00(LX/1MO;Ljava/lang/String;)LX/2M9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v5, p1}, LX/2MA;->A00(LX/0je;LX/2M9;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p2, LX/DIL;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const v3, 0x7f112078

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p3, LX/DOu;->A03:Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final A01(LX/0je;Lcom/instagram/service/session/UserSession;LX/DIL;LX/C1t;LX/Ev0;LX/DOu;LX/4RL;)V
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
    move-object/from16 v9, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-static {v8, v9}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, LX/DIL;->A02:LX/EPg;

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
    move-object/from16 v7, p5

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
    move-object/from16 v6, p4

    .line 38
    .line 39
    invoke-static/range {v2 .. v10}, LX/DhL;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/EPg;LX/C1t;LX/Ev0;LX/4yI;LX/DOu;LX/0Tb;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v1, v9}, LX/Dhq;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;LX/DIL;LX/DOu;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
