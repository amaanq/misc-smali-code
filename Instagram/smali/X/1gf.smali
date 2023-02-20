.class public LX/1gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:LX/1dh;

.field public A02:LX/2bZ;

.field public A03:LX/1f7;

.field public A04:LX/Lov;

.field public A05:LX/1hl;

.field public A06:LX/1gw;

.field public A07:LX/1gw;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/1gj;

.field public final A0E:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LX/1gf;LX/1gw;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, LX/1gf;->A00:I

    .line 536870917
    .line 536870918
    iget-object v0, p1, LX/1gf;->A0C:Landroid/content/Context;

    .line 536870919
    .line 536870920
    iput-object v0, p0, LX/1gf;->A0C:Landroid/content/Context;

    .line 536870921
    .line 536870922
    iget-object v0, p1, LX/1gf;->A0D:LX/1gj;

    .line 536870923
    .line 536870924
    iput-object v0, p0, LX/1gf;->A0D:LX/1gj;

    .line 536870925
    .line 536870926
    iget-object v0, p1, LX/1gf;->A01:LX/1dh;

    .line 536870927
    .line 536870928
    iput-object v0, p0, LX/1gf;->A01:LX/1dh;

    .line 536870929
    .line 536870930
    iget-object v0, p1, LX/1gf;->A03:LX/1f7;

    .line 536870931
    .line 536870932
    iput-object v0, p0, LX/1gf;->A03:LX/1f7;

    .line 536870933
    .line 536870934
    iget-object v0, p1, LX/1gf;->A04:LX/Lov;

    .line 536870935
    .line 536870936
    iput-object v0, p0, LX/1gf;->A04:LX/Lov;

    .line 536870937
    .line 536870938
    if-nez p2, :cond_0

    .line 536870939
    .line 536870940
    iget-object p2, p1, LX/1gf;->A07:LX/1gw;

    .line 536870941
    .line 536870942
    :cond_0
    iput-object p2, p0, LX/1gf;->A07:LX/1gw;

    .line 536870943
    .line 536870944
    iget-object v0, p1, LX/1gf;->A06:LX/1gw;

    .line 536870945
    .line 536870946
    iput-object v0, p0, LX/1gf;->A06:LX/1gw;

    .line 536870947
    .line 536870948
    iget-object v0, p1, LX/1gf;->A08:Ljava/lang/String;

    .line 536870949
    .line 536870950
    iput-object v0, p0, LX/1gf;->A08:Ljava/lang/String;

    .line 536870951
    .line 536870952
    iget-object v0, p1, LX/1gf;->A0E:Ljava/lang/ThreadLocal;

    .line 536870953
    .line 536870954
    iput-object v0, p0, LX/1gf;->A0E:Ljava/lang/ThreadLocal;

    .line 536870955
    .line 536870956
    iget-object v0, p1, LX/1gf;->A02:LX/2bZ;

    .line 536870957
    .line 536870958
    iput-object v0, p0, LX/1gf;->A02:LX/2bZ;

    .line 536870959
    .line 536870960
    return-void
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/1gf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;LX/2bZ;LX/Lov;LX/1gw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1gf;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1gf;->A0E:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    iput-object p1, p0, LX/1gf;->A0C:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1gg;->A00(Landroid/content/res/Configuration;)LX/1gg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/1gj;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/1gj;-><init>(Landroid/content/Context;LX/1gg;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1gf;->A0D:LX/1gj;

    .line 33
    .line 34
    iput-object p4, p0, LX/1gf;->A07:LX/1gw;

    .line 35
    .line 36
    iput-object p2, p0, LX/1gf;->A02:LX/2bZ;

    .line 37
    .line 38
    iput-object p3, p0, LX/1gf;->A04:LX/Lov;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 805306368
    const/4 v2, 0x0

    .line 805306369
    invoke-static {p1}, LX/1fr;->A00(Landroid/content/Context;)Z

    .line 805306370
    .line 805306371
    .line 805306372
    move-result v5

    .line 805306373
    sget-boolean v7, LX/38t;->reuseLastMeasuredNodeInComponentMeasure:Z

    .line 805306374
    .line 805306375
    sget-object v0, LX/38t;->overrideReconciliation:Ljava/lang/Boolean;

    .line 805306376
    .line 805306377
    if-eqz v0, :cond_0

    .line 805306378
    .line 805306379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805306380
    .line 805306381
    .line 805306382
    move-result v9

    .line 805306383
    :goto_0
    const/4 v10, 0x1

    .line 805306384
    sget-boolean v0, LX/38t;->isIncrementalMountGloballyDisabled:Z

    .line 805306385
    .line 805306386
    xor-int/lit8 v11, v0, 0x1

    .line 805306387
    .line 805306388
    sget-object v1, LX/1eY;->A00:LX/1eY;

    .line 805306389
    .line 805306390
    const/4 v6, 0x0

    .line 805306391
    new-instance v0, LX/2bZ;

    .line 805306392
    .line 805306393
    move-object v4, p2

    .line 805306394
    move-object v3, v2

    .line 805306395
    move v8, v6

    .line 805306396
    invoke-direct/range {v0 .. v11}, LX/2bZ;-><init>(LX/1ea;LX/1gm;LX/1eI;Ljava/lang/String;ZZZZZZZ)V

    .line 805306397
    .line 805306398
    .line 805306399
    invoke-direct {p0, p1, v0, v2, v2}, LX/1gf;-><init>(Landroid/content/Context;LX/2bZ;LX/Lov;LX/1gw;)V

    .line 805306400
    .line 805306401
    .line 805306402
    return-void

    .line 805306403
    :cond_0
    const/4 v9, 0x1

    .line 805306404
    goto :goto_0
.end method

.method public static A00(LX/1gf;)LX/1gf;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1gf;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/1gf;->A07:LX/1gw;

    .line 3
    .line 4
    invoke-static {v0}, LX/1gw;->A00(LX/1gw;)LX/1gw;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/1gf;->A02:LX/2bZ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/1gf;

    .line 12
    .line 13
    invoke-direct {v0, v4, v2, v1, v3}, LX/1gf;-><init>(Landroid/content/Context;LX/2bZ;LX/Lov;LX/1gw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static A01(LX/1gf;Lcom/facebook/litho/ComponentTree;)LX/1gf;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/1gf;->A02:LX/2bZ;

    .line 3
    .line 4
    iget-object v10, v0, LX/2bZ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    if-nez v10, :cond_0

    .line 9
    .line 10
    iget-object v6, v3, Lcom/facebook/litho/ComponentTree;->A0W:LX/2bZ;

    .line 11
    .line 12
    :goto_0
    new-instance v5, LX/Lov;

    .line 13
    .line 14
    invoke-direct {v5, v3, v3, v3, v3}, LX/Lov;-><init>(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentTree;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v4, LX/1gf;->A0C:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, v4, LX/1gf;->A07:LX/1gw;

    .line 20
    .line 21
    new-instance v1, LX/1gf;

    .line 22
    .line 23
    invoke-direct {v1, v2, v6, v5, v0}, LX/1gf;-><init>(Landroid/content/Context;LX/2bZ;LX/Lov;LX/1gw;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/1gf;->A06:LX/1gw;

    .line 27
    .line 28
    iput-object v0, v1, LX/1gf;->A06:LX/1gw;

    .line 29
    .line 30
    iget-object v0, v4, LX/1gf;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v1, LX/1gf;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A08:LX/1f7;

    .line 35
    .line 36
    iput-object v0, v1, LX/1gf;->A03:LX/1f7;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/1gf;->A01:LX/1dh;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A0W:LX/2bZ;

    .line 43
    .line 44
    iget-boolean v11, v2, LX/2bZ;->A04:Z

    .line 45
    .line 46
    iget-boolean v12, v2, LX/2bZ;->A09:Z

    .line 47
    .line 48
    iget-boolean v13, v2, LX/2bZ;->A07:Z

    .line 49
    .line 50
    iget-boolean v14, v2, LX/2bZ;->A0A:Z

    .line 51
    .line 52
    iget-boolean v15, v2, LX/2bZ;->A06:Z

    .line 53
    .line 54
    iget-boolean v1, v2, LX/2bZ;->A08:Z

    .line 55
    .line 56
    iget-object v9, v2, LX/2bZ;->A02:LX/1eI;

    .line 57
    .line 58
    iget-boolean v0, v2, LX/2bZ;->A05:Z

    .line 59
    .line 60
    iget-object v7, v2, LX/2bZ;->A00:LX/1ea;

    .line 61
    .line 62
    iget-object v8, v2, LX/2bZ;->A01:LX/1gm;

    .line 63
    .line 64
    new-instance v6, LX/2bZ;

    .line 65
    .line 66
    move/from16 p0, v1

    .line 67
    .line 68
    move/from16 p1, v0

    .line 69
    .line 70
    invoke-direct/range {v6 .. v17}, LX/2bZ;-><init>(LX/1ea;LX/1gm;LX/1eI;Ljava/lang/String;ZZZZZZZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method public static A02(LX/1gf;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/1gf;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "Updating the state of a component during "

    .line 6
    .line 7
    const-string v0, " leads to unexpected behaviour, consider using lazy state updates."

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1gf;->A04:LX/Lov;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/Lov;->A02:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v1, "Calling findViewWithTag on a ComponentContext which isn\'t associated with a Tree. Make sure it\'s one received in `render` or `onCreateLayout`"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final A04()LX/1e2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gf;->A01:LX/1dh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/1gf;->A05:LX/1hl;

    .line 5
    .line 6
    iget-object v0, v0, LX/1hl;->A02:LX/1e2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v0, p0, LX/1gf;->A02:LX/2bZ;

    .line 12
    .line 13
    iget-object v0, v0, LX/2bZ;->A00:LX/1ea;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/1gf;->A02:LX/2bZ;

    .line 17
    .line 18
    iget-object v0, v0, LX/2bZ;->A00:LX/1ea;

    .line 19
    .line 20
    return-object v0
.end method

.method public final A05()Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v1, LX/MWG;

    .line 1
    .line 2
    iget-object v0, p0, LX/1gf;->A06:LX/1gw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/1gw;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gf;->A01:LX/1dh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1gf;->A08:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "getGlobalKey cannot be accessed from a ComponentContext without a scope"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final A07(LX/Nlz;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/1gf;->A02(LX/1gf;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1gf;->A04:LX/Lov;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LX/1gf;->A01:LX/1dh;

    .line 8
    .line 9
    iget-object v5, v1, LX/Lov;->A03:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, "<cls>"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "</cls>"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    iget-object v0, p0, LX/1gf;->A0E:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    iget-boolean v1, p0, LX/1gf;->A0A:Z

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string/jumbo v4, "hook"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    monitor-exit v5

    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0B:LX/Lof;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, v1}, LX/Lof;->A02(LX/Nlz;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    sget-object v2, LX/4R7;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4, v3}, Lcom/facebook/litho/ComponentTree;->A08(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_4
    return-void
.end method

.method public A08(LX/Mgd;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/1gf;->A02(LX/1gf;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1gf;->A04:LX/Lov;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v4, v0, LX/Lov;->A03:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1gf;->A06()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, LX/1gf;->A0E:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    :cond_0
    iget-boolean v1, p0, LX/1gf;->A0A:Z

    .line 24
    .line 25
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    monitor-exit v4

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0B:LX/Lof;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, v0, LX/Lof;->A04:LX/1gq;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    iget-object v3, v0, LX/Lof;->A03:LX/1gq;

    .line 47
    .line 48
    :goto_1
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-static {v3}, LX/1gq;->A01(LX/1gq;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, LX/1gq;->A07:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    :try_start_2
    move-exception v0

    .line 76
    monitor-exit v3

    .line 77
    throw v0

    .line 78
    :goto_2
    monitor-exit v3

    .line 79
    :cond_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    sget-object v2, LX/4R7;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    const-wide/16 v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 85
    .line 86
    .line 87
    invoke-static {v4, p2, v5}, Lcom/facebook/litho/ComponentTree;->A08(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw v1

    .line 94
    :cond_5
    const-string v0, "Triggering async state updates on this component tree is disabled, use sync state updates."

    .line 95
    .line 96
    new-instance v1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_6
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
