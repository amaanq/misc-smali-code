.class public final LX/LMC;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/0Sn;

.field public final synthetic A04:LX/0Sd;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0Sn;LX/0Sd;IJ)V
    .locals 1

    iput-object p1, p0, LX/LMC;->A02:Ljava/util/List;

    iput-wide p5, p0, LX/LMC;->A01:J

    iput-object p2, p0, LX/LMC;->A03:LX/0Sn;

    iput-object p3, p0, LX/LMC;->A04:LX/0Sd;

    iput p4, p0, LX/LMC;->A00:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    check-cast v4, LX/2YC;

    .line 6
    .line 7
    invoke-static {p4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v2, 0xe

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {v4, p1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/2addr v1, v2

    .line 24
    :goto_0
    and-int/lit8 v0, v2, 0x70

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v4, v3}, LX/IHD;->A08(LX/2YC;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v1, v0

    .line 33
    :cond_0
    and-int/lit16 v1, v1, 0x2db

    .line 34
    .line 35
    const/16 v0, 0x92

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, LX/2YC;->BNC()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, LX/2YC;->DLj()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, LX/LMC;->A02:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/FOF;

    .line 58
    .line 59
    iget-wide v9, p0, LX/LMC;->A01:J

    .line 60
    .line 61
    iget-object v6, p0, LX/LMC;->A03:LX/0Sn;

    .line 62
    .line 63
    iget-object v7, p0, LX/LMC;->A04:LX/0Sd;

    .line 64
    .line 65
    iget v1, p0, LX/LMC;->A00:I

    .line 66
    .line 67
    and-int/lit8 v0, v1, 0x70

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/IHD;->A04(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static/range {v4 .. v10}, LX/KO9;->A01(LX/2YC;LX/FOF;LX/0Sn;LX/0Sd;IJ)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v1, v2

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
