.class public final LX/Kxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/JuP;


# direct methods
.method public constructor <init>(LX/JuP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kxb;->A00:LX/JuP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 6

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v2, v0, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/Kxb;->A00:LX/JuP;

    .line 24
    .line 25
    iget-object v4, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/INQ;

    .line 28
    .line 29
    iget-object v0, v0, LX/JuP;->A00:LX/IJE;

    .line 30
    .line 31
    iget-object v1, v0, LX/IJE;->A1r:LX/IMq;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/IMq;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v3, v4, LX/INQ;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v1, LX/IMq;->A06:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/INQ;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, v4, LX/INQ;->A04:J

    .line 54
    .line 55
    iget v0, v4, LX/INQ;->A02:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, v4, LX/INQ;->A02:I

    .line 60
    .line 61
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-wide v3, v5, LX/INQ;->A04:J

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-gtz v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v5, LX/INQ;->A04:J

    .line 78
    .line 79
    iget v0, v5, LX/INQ;->A02:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, v5, LX/INQ;->A02:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v2, v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/Kxb;->A00:LX/JuP;

    .line 91
    .line 92
    iget-object v1, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/INQ;

    .line 95
    .line 96
    iget-object v0, v0, LX/JuP;->A00:LX/IJE;

    .line 97
    .line 98
    iget-object v0, v0, LX/IJE;->A1r:LX/IMq;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/IMq;->A03(LX/INQ;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
