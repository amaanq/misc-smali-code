.class public final LX/CIj;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAdCTAFragment"


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CIj;->A01:LX/0Rc;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_ad_cta"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CIj;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 0
    const v0, -0x316a4146

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v7, LX/1gf;

    .line 14
    .line 15
    invoke-direct {v7, v0}, LX/1gf;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, LX/38t;->A00:LX/38t;

    .line 20
    .line 21
    sget-boolean v19, LX/38t;->isReconciliationEnabled:Z

    .line 22
    .line 23
    sget-object v8, LX/1eY;->A00:LX/1eY;

    .line 24
    .line 25
    sget-boolean v16, LX/38t;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 26
    .line 27
    new-instance v9, Lcom/facebook/litho/AOSPLithoLifecycleProvider;

    .line 28
    .line 29
    invoke-direct {v9, v3}, Lcom/facebook/litho/AOSPLithoLifecycleProvider;-><init>(LX/06B;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/52Q;

    .line 33
    .line 34
    invoke-direct {v6}, LX/52Q;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    new-instance v5, Lcom/facebook/litho/ComponentTree;

    .line 41
    .line 42
    move-object v12, v10

    .line 43
    move-object v13, v10

    .line 44
    move-object v14, v10

    .line 45
    move-object v15, v10

    .line 46
    move/from16 v18, v4

    .line 47
    .line 48
    move/from16 v20, v4

    .line 49
    .line 50
    invoke-direct/range {v5 .. v20}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1dh;LX/1gf;LX/1ea;LX/1f7;LX/Lof;LX/38t;LX/1eI;LX/1eI;LX/1eI;Ljava/lang/String;ZZZZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/1gf;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/1gf;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1gf;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5, v4}, Lcom/facebook/litho/LithoView;->A0W(Lcom/facebook/litho/ComponentTree;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, LX/CIj;->A00:Lcom/facebook/litho/LithoView;

    .line 71
    .line 72
    new-instance v0, LX/M9M;

    .line 73
    .line 74
    invoke-direct {v0}, LX/M9M;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentTree;->A0K(LX/1dh;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, LX/CIj;->A00:Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    const v0, -0x68fd14f8

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-object v1
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
