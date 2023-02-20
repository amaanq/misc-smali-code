.class public final LX/2pm;
.super LX/0bM;
.source ""


# direct methods
.method public constructor <init>(LX/0S1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0bM;-><init>(LX/0S1;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "GcOptimizerFixer"

    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 0
    const-string v3, "Fixie/GcOptimizerFixer"

    .line 1
    .line 2
    const-class v0, LX/06Y;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0bM;->A03(Ljava/lang/Class;)LX/0S1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x810726001a0e68L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0LG;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-wide v0, 0x840726001b0072L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/0bn;->A04(LX/0bm;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/0bn;->A02(LX/0bm;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/0Yl;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/0Yl;-><init>(LX/0bm;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0bn;->A01(Ljava/lang/String;LX/0Rf;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :try_start_0
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Ldalvik/system/VMRuntime;->setTargetHeapUtilization(F)F

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    const-string v0, "Failed to setTargetHeapUtilization - aborting"

    .line 76
    .line 77
    invoke-static {v3, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
.end method
