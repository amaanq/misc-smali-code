.class public final LX/Bop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aU;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/06B;

.field public final A04:Lcom/facebook/litho/ComponentTree;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/06B;IZ)V
    .locals 19

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move/from16 v3, p4

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    and-int/lit8 v0, p3, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_1
    and-int/lit8 v0, p3, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_2
    const/16 v16, 0x1

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    iput-object v0, v2, LX/Bop;->A02:Landroid/content/Context;

    .line 30
    .line 31
    iput-boolean v1, v2, LX/Bop;->A06:Z

    .line 32
    .line 33
    iput-boolean v3, v2, LX/Bop;->A05:Z

    .line 34
    .line 35
    iput-object v4, v2, LX/Bop;->A03:LX/06B;

    .line 36
    .line 37
    new-instance v5, LX/1gf;

    .line 38
    .line 39
    invoke-direct {v5, v0}, LX/1gf;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    sget-object v9, LX/38t;->A00:LX/38t;

    .line 45
    .line 46
    sget-boolean v17, LX/38t;->isReconciliationEnabled:Z

    .line 47
    .line 48
    sget-object v6, LX/1eY;->A00:LX/1eY;

    .line 49
    .line 50
    sget-boolean v14, LX/38t;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->A00()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v11, LX/1eH;

    .line 57
    .line 58
    invoke-direct {v11, v0}, LX/1eH;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v2, LX/Bop;->A06:Z

    .line 62
    .line 63
    iget-boolean v15, v2, LX/Bop;->A05:Z

    .line 64
    .line 65
    iget-object v0, v2, LX/Bop;->A03:LX/06B;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v7, Lcom/facebook/litho/AOSPLithoLifecycleProvider;

    .line 70
    .line 71
    invoke-direct {v7, v0}, Lcom/facebook/litho/AOSPLithoLifecycleProvider;-><init>(LX/06B;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance v4, LX/52Q;

    .line 75
    .line 76
    invoke-direct {v4}, LX/52Q;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/facebook/litho/ComponentTree;

    .line 80
    .line 81
    move-object v10, v8

    .line 82
    move-object v12, v8

    .line 83
    move-object v13, v8

    .line 84
    move/from16 v18, v1

    .line 85
    .line 86
    invoke-direct/range {v3 .. v18}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1dh;LX/1gf;LX/1ea;LX/1f7;LX/Lof;LX/38t;LX/1eI;LX/1eI;LX/1eI;Ljava/lang/String;ZZZZZ)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v2, LX/Bop;->A01:Lcom/facebook/litho/ComponentTree;

    .line 90
    .line 91
    iput-object v3, v2, LX/Bop;->A04:Lcom/facebook/litho/ComponentTree;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00(LX/1dh;II)V
    .locals 9

    .line 0
    iget v0, p0, LX/Bop;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/Bop;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/Bop;->A04:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, -0x1

    .line 11
    move-object v0, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move-object v3, v2

    .line 15
    move v8, v6

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/facebook/litho/ComponentTree;->A02(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;IIIIZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
