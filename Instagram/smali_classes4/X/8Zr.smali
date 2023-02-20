.class public final LX/8Zr;
.super LX/JV2;
.source ""


# instance fields
.field public final synthetic A00:LX/8UV;


# direct methods
.method public constructor <init>(LX/8UV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Zr;->A00:LX/8UV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JV2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, LX/5DK;

    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget-object v3, p0, LX/8Zr;->A00:LX/8UV;

    .line 8
    .line 9
    iget-object v1, v3, LX/8UV;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "abc"

    .line 12
    .line 13
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/facebook/rendercore/RootHostView;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x2

    .line 26
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/8UV;->A00:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v8, v3, LX/8UV;->A01:LX/1pR;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-instance v6, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    new-instance v4, LX/5V1;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v11}, LX/5V1;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5DK;LX/1pS;Ljava/util/Map;Ljava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v3, LX/8UV;->A02:LX/5V1;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, LX/5V1;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
