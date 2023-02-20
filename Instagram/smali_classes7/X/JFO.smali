.class public final LX/JFO;
.super LX/Kku;
.source ""


# instance fields
.field public final A00:LX/K42;

.field public final A01:LX/JDi;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/KIv;


# direct methods
.method public constructor <init>(LX/K42;LX/JDi;LX/KIv;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iput-object p3, p0, LX/JFO;->A03:LX/KIv;

    .line 1
    .line 2
    invoke-direct {p0, p3, p5}, LX/Kku;-><init>(LX/KIv;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JFO;->A01:LX/JDi;

    .line 6
    .line 7
    iput-object p4, p0, LX/JFO;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/JFO;->A00:LX/K42;

    .line 10
    .line 11
    iget v3, p0, LX/Kku;->A00:I

    .line 12
    .line 13
    const-wide/32 v1, 0x2000000

    .line 14
    .line 15
    .line 16
    const-string v0, "createView"

    .line 17
    .line 18
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final AQV()V
    .locals 11

    .line 0
    iget v6, p0, LX/Kku;->A00:I

    .line 1
    .line 2
    const-wide/32 v0, 0x2000000

    .line 3
    .line 4
    .line 5
    const-string v2, "createView"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v6}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/JFO;->A03:LX/KIv;

    .line 11
    .line 12
    iget-object v4, v2, LX/KIv;->A0L:LX/KNM;

    .line 13
    .line 14
    iget-object v7, p0, LX/JFO;->A01:LX/JDi;

    .line 15
    .line 16
    iget-object v5, p0, LX/JFO;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, LX/JFO;->A00:LX/K42;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    const-string v3, "NativeViewHierarchyManager_createView"

    .line 22
    .line 23
    sget-object v2, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0no;

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0no;Ljava/lang/String;J)LX/0nq;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "tag"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v6}, LX/0nq;->A01(Ljava/lang/String;I)LX/0nq;

    .line 32
    .line 33
    .line 34
    const-string v2, "className"

    .line 35
    .line 36
    invoke-virtual {v3, v5, v2}, LX/0nq;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0nq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/0nq;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v2, v4, LX/KNM;->A09:LX/KSK;

    .line 43
    .line 44
    invoke-virtual {v2, v5}, LX/KSK;->A01(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v9, 0x0

    .line 49
    iget-object v10, v4, LX/KNM;->A07:LX/Kkq;

    .line 50
    .line 51
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/react/uimanager/ViewManager;->createView(ILX/JDi;LX/K42;LX/LNt;LX/Kkq;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v4, LX/KNM;->A05:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v4, LX/KNM;->A04:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x352d8a0b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {v0, v1, v2}, LX/0nA;->A00(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    monitor-exit v4

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v3

    .line 74
    const v2, -0x3bfafae7

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-static {v0, v1, v2}, LX/0nA;->A00(JI)V

    .line 78
    .line 79
    .line 80
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v4

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
