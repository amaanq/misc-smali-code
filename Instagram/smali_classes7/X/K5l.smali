.class public final LX/K5l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/LWd;

.field public final A02:LX/LMv;

.field public final A03:LX/LWh;


# direct methods
.method public constructor <init>(LX/LWd;LX/LMv;LX/LWh;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K5l;->A01:LX/LWd;

    .line 4
    .line 5
    iput-object p3, p0, LX/K5l;->A03:LX/LWh;

    .line 6
    .line 7
    iput p4, p0, LX/K5l;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/K5l;->A02:LX/LMv;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(IIJ)LX/K6l;
    .locals 15

    .line 0
    iget-object v0, p0, LX/K5l;->A01:LX/LWd;

    .line 1
    .line 2
    move/from16 v6, p1

    .line 3
    .line 4
    invoke-interface {v0, v6}, LX/LUE;->Ayo(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v2, p0, LX/K5l;->A03:LX/LWh;

    .line 9
    .line 10
    move-wide/from16 v0, p3

    .line 11
    .line 12
    invoke-interface {v2, v6, v0, v1}, LX/LWh;->BvE(IJ)[LX/2Vz;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    :goto_0
    iget-object v1, p0, LX/K5l;->A02:LX/LMv;

    .line 27
    .line 28
    check-cast v1, LX/KZn;

    .line 29
    .line 30
    iget-object v0, v1, LX/KZn;->A04:LX/LWh;

    .line 31
    .line 32
    invoke-interface {v0}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-boolean v13, v1, LX/KZn;->A05:Z

    .line 37
    .line 38
    iget-boolean v14, v1, LX/KZn;->A06:Z

    .line 39
    .line 40
    iget v9, v1, LX/KZn;->A01:I

    .line 41
    .line 42
    iget v10, v1, LX/KZn;->A00:I

    .line 43
    .line 44
    iget-object v2, v1, LX/KZn;->A03:LX/KOr;

    .line 45
    .line 46
    iget-wide v11, v1, LX/KZn;->A02:J

    .line 47
    .line 48
    new-instance v1, LX/K6l;

    .line 49
    .line 50
    move/from16 v8, p2

    .line 51
    .line 52
    invoke-direct/range {v1 .. v14}, LX/K6l;-><init>(LX/KOr;LX/32j;Ljava/lang/Object;[LX/2Vz;IIIIIJZZ)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "Failed requirement."

    .line 68
    .line 69
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
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
    .line 84
    .line 85
.end method
