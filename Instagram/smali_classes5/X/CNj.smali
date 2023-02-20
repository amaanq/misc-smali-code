.class public final LX/CNj;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rg;


# instance fields
.field public A00:LX/BpF;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8dj;

.field public final A03:LX/8dV;

.field public final A04:LX/COR;

.field public final A05:LX/7jf;

.field public final A06:LX/7je;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/CYI;)V
    .locals 15

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v7, 0x2

    .line 2
    const/4 v6, 0x3

    .line 3
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    iput-object v10, p0, LX/CNj;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, LX/BpF;->A00()LX/BpF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CNj;->A00:LX/BpF;

    .line 15
    .line 16
    sget-object v13, LX/EtH;->A00:LX/EtH;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    new-instance v9, LX/8dj;

    .line 20
    .line 21
    move-object/from16 v11, p2

    .line 22
    .line 23
    move-object/from16 v12, p3

    .line 24
    .line 25
    invoke-direct/range {v9 .. v14}, LX/8dj;-><init>(Landroid/content/Context;LX/0je;LX/A66;LX/EtH;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v9, p0, LX/CNj;->A02:LX/8dj;

    .line 29
    .line 30
    new-instance v5, LX/COR;

    .line 31
    .line 32
    invoke-direct {v5, v10, v11, v12, v13}, LX/COR;-><init>(Landroid/content/Context;LX/0je;LX/Euv;LX/EtH;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, p0, LX/CNj;->A04:LX/COR;

    .line 36
    .line 37
    new-instance v4, LX/8dV;

    .line 38
    .line 39
    invoke-direct {v4, v10, v12, v13}, LX/8dV;-><init>(Landroid/content/Context;LX/A65;LX/EtH;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, LX/CNj;->A03:LX/8dV;

    .line 43
    .line 44
    new-instance v3, LX/7je;

    .line 45
    .line 46
    invoke-direct {v3, v10}, LX/7je;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, LX/CNj;->A06:LX/7je;

    .line 50
    .line 51
    new-instance v2, LX/7jf;

    .line 52
    .line 53
    invoke-direct {v2, v10}, LX/7jf;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/CNj;->A05:LX/7jf;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    new-array v1, v0, [LX/1sI;

    .line 60
    .line 61
    aput-object v9, v1, v14

    .line 62
    .line 63
    aput-object v5, v1, v8

    .line 64
    .line 65
    aput-object v4, v1, v7

    .line 66
    .line 67
    aput-object v3, v1, v6

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v2, v1, v0

    .line 71
    .line 72
    invoke-virtual {p0, v1}, LX/2vl;->init([LX/1sI;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CNj;->A00:LX/BpF;

    .line 4
    .line 5
    iget-object v0, v0, LX/BpF;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/CNj;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f112e2f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/CNj;->A06:LX/7je;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    iget-object v0, p0, LX/CNj;->A00:LX/BpF;

    .line 33
    .line 34
    iget-object v0, v0, LX/BpF;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-ge v4, v3, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/CNj;->A00:LX/BpF;

    .line 43
    .line 44
    iget-object v0, v0, LX/BpF;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, v4}, LX/BeN;->A0i(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, LX/CNj;->A00:LX/BpF;

    .line 51
    .line 52
    iget-object v0, v0, LX/BpF;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v4}, LX/BeN;->A0i(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v2, LX/BwZ;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/CNj;->A02:LX/8dj;

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, v2, LX/CcL;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/CNj;->A04:LX/COR;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v0, v2, LX/CcK;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, LX/CNj;->A03:LX/8dV;

    .line 85
    .line 86
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, " not supported for edit search history"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
