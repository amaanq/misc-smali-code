.class public final LX/DS2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/C1m;

.field public final A02:LX/EW9;


# direct methods
.method public constructor <init>(LX/1bn;LX/4Pe;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v8, p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DS2;->A00:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v5, LX/EW9;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v11, p5

    .line 16
    .line 17
    move-object/from16 v12, p6

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    move-object v10, v4

    .line 21
    invoke-direct/range {v7 .. v12}, LX/EW9;-><init>(LX/1bn;LX/DS2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, p0, LX/DS2;->A02:LX/EW9;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x5

    .line 31
    new-instance v2, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/C1m;

    .line 37
    .line 38
    move-object v3, p2

    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, LX/C1m;-><init>(LX/0je;LX/4Pe;Lcom/instagram/service/session/UserSession;LX/1rC;Ljava/lang/Integer;II)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/DS2;->A01:LX/C1m;

    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DS2;->A01:LX/C1m;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxSLookupShape31S0100000_4_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxSLookupShape31S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/DS2;->A02:LX/EW9;

    .line 23
    .line 24
    sget-object v0, LX/65J;->A0D:LX/65J;

    .line 25
    .line 26
    invoke-static {v3, p1, v1, v0}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p3, p2, v2}, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;-><init>(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 35
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
.end method
