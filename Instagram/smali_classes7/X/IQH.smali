.class public final LX/IQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LWg;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/32j;

.field public final synthetic A03:LX/IP9;


# direct methods
.method public constructor <init>(LX/IP9;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IQH;->A03:LX/IP9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/32j;->A02:LX/32j;

    .line 6
    .line 7
    iput-object v0, p0, LX/IQH;->A02:LX/32j;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final Ajc()F
    .locals 1

    .line 0
    iget v0, p0, LX/IQH;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final Aqg()F
    .locals 1

    .line 0
    iget v0, p0, LX/IQH;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic Box(Ljava/util/Map;LX/0Sn;II)LX/LTx;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/IQu;

    .line 5
    .line 6
    invoke-direct/range {v0 .. v5}, LX/IQu;-><init>(LX/2W4;Ljava/util/Map;LX/0Sn;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final synthetic D3T(F)I
    .locals 1

    invoke-static {p0, p1}, LX/IQZ;->A01(LX/2V1;F)I

    move-result v0

    return v0
.end method

.method public final DO7(Ljava/lang/Object;LX/0Sd;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v3, p0, LX/IQH;->A03:LX/IP9;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/IP9;->A03()V

    .line 4
    .line 5
    .line 6
    iget-object v4, v3, LX/IP9;->A06:LX/2Vm;

    .line 7
    .line 8
    iget-object v1, v4, LX/2Vm;->A0I:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const-string v1, "subcompose can only be used inside the measure or layout blocks"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v1, v3, LX/IP9;->A09:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, LX/IP9;->A08:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2Vm;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget v0, v3, LX/IP9;->A01:I

    .line 45
    .line 46
    if-lez v0, :cond_6

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, v3, LX/IP9;->A01:I

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v2, LX/2Vm;

    .line 56
    .line 57
    invoke-virtual {v4}, LX/2Vm;->A0D()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, v3, LX/IP9;->A00:I

    .line 66
    .line 67
    if-lt v1, v0, :cond_5

    .line 68
    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/IP9;->A01(LX/IP9;II)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v0, v3, LX/IP9;->A00:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, v3, LX/IP9;->A00:I

    .line 79
    .line 80
    invoke-static {v3, v2, p1, p2}, LX/IP9;->A02(LX/IP9;LX/2Vm;Ljava/lang/Object;LX/0Sd;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/2Vm;->A0C()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_4
    invoke-static {v3, p1}, LX/IP9;->A00(LX/IP9;Ljava/lang/Object;)LX/2Vm;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    iget v0, v3, LX/IP9;->A00:I

    .line 95
    .line 96
    new-instance v2, LX/2Vm;

    .line 97
    .line 98
    invoke-direct {v2, v5}, LX/2Vm;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iput-boolean v5, v4, LX/2Vm;->A0N:Z

    .line 102
    .line 103
    invoke-virtual {v4, v2, v0}, LX/2Vm;->A0N(LX/2Vm;I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v4, LX/2Vm;->A0N:Z

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string v0, "Key "

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    const-string v1, "Check failed."

    .line 136
    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final synthetic DP9(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/2V1;->Ajc()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic DPA(I)F
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    invoke-interface {p0}, LX/2V1;->Ajc()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v1, v0

    .line 6
    return v1
    .line 7
    .line 8
.end method

.method public final synthetic DPB(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/IQZ;->A02(LX/2V1;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic DPI(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/IQZ;->A00(LX/2V1;J)F

    move-result v0

    return v0
.end method

.method public final synthetic DPJ(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/2V1;->Ajc()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic DQ4(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/IQZ;->A03(LX/2V1;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/32j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQH;->A02:LX/32j;

    .line 1
    .line 2
    return-object v0
.end method
