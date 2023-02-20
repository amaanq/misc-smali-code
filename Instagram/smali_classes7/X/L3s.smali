.class public final LX/L3s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static A04:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/2Vm;

.field public final A01:LX/2XZ;

.field public final A02:LX/2Vm;

.field public final A03:LX/32j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/L3s;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/2Vm;LX/2Vm;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/L3s;->A02:LX/2Vm;

    .line 5
    .line 6
    iput-object p2, p0, LX/L3s;->A00:LX/2Vm;

    .line 7
    .line 8
    iget-object v0, p1, LX/2Vm;->A0G:LX/32j;

    .line 9
    .line 10
    iput-object v0, p0, LX/L3s;->A03:LX/32j;

    .line 11
    .line 12
    iget-object v3, p1, LX/2Vm;->A0d:LX/2Vy;

    .line 13
    .line 14
    invoke-static {p2}, LX/KKK;->A01(LX/2Vm;)LX/2Vy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3}, LX/2Vy;->Bfr()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LX/2Vy;->Bfr()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, v2, v4}, LX/2W1;->BpZ(LX/2W1;Z)LX/2XZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    iput-object v0, p0, LX/L3s;->A01:LX/2XZ;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(LX/L3s;)I
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/L3s;->A01:LX/2XZ;

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-object v4, p1, LX/L3s;->A01:LX/2XZ;

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    if-eqz v4, :cond_6

    .line 13
    .line 14
    sget-object v1, LX/L3s;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget v1, v5, LX/2XZ;->A00:F

    .line 22
    .line 23
    iget v0, v4, LX/2XZ;->A03:F

    .line 24
    .line 25
    sub-float/2addr v1, v0

    .line 26
    cmpg-float v0, v1, v6

    .line 27
    .line 28
    if-lez v0, :cond_6

    .line 29
    .line 30
    iget v1, v5, LX/2XZ;->A03:F

    .line 31
    .line 32
    iget v0, v4, LX/2XZ;->A00:F

    .line 33
    .line 34
    sub-float/2addr v1, v0

    .line 35
    cmpl-float v0, v1, v6

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v8

    .line 40
    :cond_1
    iget-object v1, p0, LX/L3s;->A03:LX/32j;

    .line 41
    .line 42
    sget-object v0, LX/32j;->A01:LX/32j;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget v2, v5, LX/2XZ;->A01:F

    .line 47
    .line 48
    iget v0, v4, LX/2XZ;->A01:F

    .line 49
    .line 50
    sub-float/2addr v2, v0

    .line 51
    cmpg-float v0, v2, v6

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :goto_0
    iget v3, v5, LX/2XZ;->A03:F

    .line 56
    .line 57
    iget v1, v4, LX/2XZ;->A03:F

    .line 58
    .line 59
    sub-float v2, v3, v1

    .line 60
    .line 61
    cmpg-float v0, v2, v6

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget v2, v5, LX/2XZ;->A00:F

    .line 66
    .line 67
    sub-float/2addr v2, v3

    .line 68
    iget v0, v4, LX/2XZ;->A00:F

    .line 69
    .line 70
    sub-float/2addr v0, v1

    .line 71
    sub-float/2addr v2, v0

    .line 72
    cmpg-float v0, v2, v6

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget v2, v5, LX/2XZ;->A02:F

    .line 77
    .line 78
    iget v0, v5, LX/2XZ;->A01:F

    .line 79
    .line 80
    sub-float/2addr v2, v0

    .line 81
    iget v1, v4, LX/2XZ;->A02:F

    .line 82
    .line 83
    iget v0, v4, LX/2XZ;->A01:F

    .line 84
    .line 85
    sub-float/2addr v1, v0

    .line 86
    sub-float/2addr v2, v1

    .line 87
    cmpg-float v0, v2, v6

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, LX/L3s;->A00:LX/2Vm;

    .line 92
    .line 93
    invoke-static {v4}, LX/KKK;->A01(LX/2Vm;)LX/2Vy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/KPK;->A02(LX/2W1;)LX/2XZ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, p1, LX/L3s;->A00:LX/2Vm;

    .line 102
    .line 103
    invoke-static {v3}, LX/KKK;->A01(LX/2Vm;)LX/2Vy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/KPK;->A02(LX/2W1;)LX/2XZ;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v4, v0}, LX/KKK;->A00(LX/2Vm;LX/0Sn;)LX/2Vm;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, LX/KKK;->A00(LX/2Vm;LX/0Sn;)LX/2Vm;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, LX/L3s;->A02:LX/2Vm;

    .line 136
    .line 137
    new-instance v2, LX/L3s;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, LX/L3s;-><init>(LX/2Vm;LX/2Vm;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, LX/L3s;->A02:LX/2Vm;

    .line 143
    .line 144
    new-instance v0, LX/L3s;

    .line 145
    .line 146
    invoke-direct {v0, v1, v3}, LX/L3s;-><init>(LX/2Vm;LX/2Vm;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/L3s;->A00(LX/L3s;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    return v7

    .line 154
    :cond_2
    iget v2, v5, LX/2XZ;->A02:F

    .line 155
    .line 156
    iget v0, v4, LX/2XZ;->A02:F

    .line 157
    .line 158
    sub-float/2addr v2, v0

    .line 159
    cmpg-float v0, v2, v6

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    cmpg-float v0, v2, v6

    .line 165
    .line 166
    if-gez v0, :cond_5

    .line 167
    .line 168
    return v8

    .line 169
    :cond_4
    cmpg-float v0, v2, v6

    .line 170
    .line 171
    if-gez v0, :cond_0

    .line 172
    .line 173
    :cond_5
    const/4 v8, -0x1

    .line 174
    return v8

    .line 175
    :cond_6
    return v7
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/L3s;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/L3s;->A00(LX/L3s;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
