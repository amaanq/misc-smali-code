.class public final LX/IPB;
.super LX/IQF;
.source ""

# interfaces
.implements LX/2V1;
.implements LX/I86;
.implements LX/2WT;


# instance fields
.field public A00:J

.field public A01:LX/IQS;

.field public A02:LX/IQS;

.field public A03:LX/15e;

.field public final A04:LX/2VU;

.field public final A05:LX/2Vw;

.field public final A06:LX/2VU;

.field public final synthetic A07:LX/2V1;


# direct methods
.method public constructor <init>(LX/2Vw;LX/2V1;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/IQF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/IPB;->A05:LX/2Vw;

    .line 7
    .line 8
    iput-object p2, p0, LX/IPB;->A07:LX/2V1;

    .line 9
    .line 10
    sget-object v0, LX/IQB;->A00:LX/IQS;

    .line 11
    .line 12
    iput-object v0, p0, LX/IPB;->A01:LX/IQS;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v1, v2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 17
    .line 18
    new-instance v0, LX/2VU;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/IPB;->A04:LX/2VU;

    .line 24
    .line 25
    new-array v1, v2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 26
    .line 27
    new-instance v0, LX/2VU;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/IPB;->A06:LX/2VU;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LX/IPB;->A00:J

    .line 37
    .line 38
    sget-object v0, LX/1Qq;->A00:LX/1Qq;

    .line 39
    .line 40
    iput-object v0, p0, LX/IPB;->A03:LX/15e;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/IQS;LX/IRo;LX/IPB;)V
    .locals 7

    .line 0
    iget-object v1, p2, LX/IPB;->A04:LX/2VU;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v5, p2, LX/IPB;->A06:LX/2VU;

    .line 4
    .line 5
    iget v0, v5, LX/2VU;->A00:I

    .line 6
    .line 7
    invoke-virtual {v5, v1, v0}, LX/2VU;->A05(LX/2VU;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    :try_start_1
    sget-object v0, LX/Jp5;->A00:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v2, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v2, v0, :cond_5

    .line 25
    .line 26
    iget v4, v5, LX/2VU;->A00:I

    .line 27
    .line 28
    if-lez v4, :cond_5

    .line 29
    .line 30
    sub-int/2addr v4, v1

    .line 31
    iget-object v3, v5, LX/2VU;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    aget-object v2, v3, v4

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 36
    .line 37
    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A00:LX/IRo;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/1Lr;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/1Lr;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    if-gez v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v6, v5, LX/2VU;->A00:I

    .line 57
    .line 58
    if-lez v6, :cond_5

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iget-object v3, v5, LX/2VU;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    :cond_3
    aget-object v2, v3, v4

    .line 64
    .line 65
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 66
    .line 67
    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A00:LX/IRo;

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/1Lr;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/1Lr;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    if-lt v4, v6, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :cond_5
    :goto_0
    invoke-virtual {v5}, LX/2VU;->A02()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {v5}, LX/2VU;->A02()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit v1

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final synthetic A94(LX/0Sn;)Z
    .locals 1

    invoke-static {p0, p1}, LX/IHQ;->A02(LX/2VF;LX/0Sn;)Z

    move-result v0

    return v0
.end method

.method public final AEK(LX/162;LX/0Sd;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/2rb;->A01(LX/162;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x1

    .line 5
    new-instance v5, LX/1Lr;

    .line 6
    .line 7
    invoke-direct {v5, v6, v0}, LX/1Lr;-><init>(ILX/162;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, LX/1Lr;->A0H()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 14
    .line 15
    invoke-direct {v4, p0, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;-><init>(LX/IPB;LX/162;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/IPB;->A04:LX/2VU;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-virtual {v3, v4}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v4, p2}, LX/2rb;->A00(Ljava/lang/Object;LX/162;LX/0Sd;)LX/162;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2rb;->A01(LX/162;)LX/162;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 37
    .line 38
    new-instance v1, LX/2Da;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, LX/2Da;-><init>(Ljava/lang/Object;LX/162;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v3

    .line 49
    invoke-static {v4, v6}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3

    .line 63
    throw v0
    .line 64
    .line 65
.end method

.method public final synthetic AT5(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final synthetic AT6(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final Ajc()F
    .locals 1

    iget-object v0, p0, LX/IPB;->A07:LX/2V1;

    invoke-interface {v0}, LX/2V1;->Ajc()F

    move-result v0

    return v0
.end method

.method public final Aqg()F
    .locals 1

    iget-object v0, p0, LX/IPB;->A07:LX/2V1;

    invoke-interface {v0}, LX/2V1;->Aqg()F

    move-result v0

    return v0
.end method

.method public final BC5()LX/IQF;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final D3T(F)I
    .locals 1

    iget-object v0, p0, LX/IPB;->A07:LX/2V1;

    invoke-interface {v0, p1}, LX/2V1;->D3T(F)I

    move-result v0

    return v0
.end method

.method public final synthetic DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/2Vc;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final DP9(F)F
    .locals 1

    iget-object v0, p0, LX/IPB;->A07:LX/2V1;

    invoke-interface {v0, p1}, LX/2V1;->DP9(F)F

    move-result v0

    return v0
.end method

.method public final DPA(I)F
    .locals 1

    iget-object v0, p0, LX/IPB;->A07:LX/2V1;

    invoke-interface {v0, p1}, LX/2V1;->DPA(I)F

    move-result v0

    return v0
.end method

.method public final DPB(J)J
    .locals 2

    iget-object v0, p0, LX/IPB;->A07:LX/2V1;

    invoke-interface {v0, p1, p2}, LX/2V1;->DPB(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DPI(J)F
    .locals 1

    iget-object v0, p0, LX/IPB;->A07:LX/2V1;

    invoke-interface {v0, p1, p2}, LX/2V1;->DPI(J)F

    move-result v0

    return v0
.end method

.method public final DPJ(F)F
    .locals 1

    iget-object v0, p0, LX/IPB;->A07:LX/2V1;

    invoke-interface {v0, p1}, LX/2V1;->DPJ(F)F

    move-result v0

    return v0
.end method

.method public final DQ4(J)J
    .locals 2

    iget-object v0, p0, LX/IPB;->A07:LX/2V1;

    invoke-interface {v0, p1, p2}, LX/2V1;->DQ4(J)J

    move-result-wide v0

    return-wide v0
.end method
