.class public final LX/Kwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/KGa;

.field public final synthetic A02:LX/7Vm;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KGa;LX/7Vm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/Kwl;->A01:LX/KGa;

    iput-object p2, p0, LX/Kwl;->A02:LX/7Vm;

    iput-object p4, p0, LX/Kwl;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/Kwl;->A00:J

    iput-object p3, p0, LX/Kwl;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, LX/Kwl;->A01:LX/KGa;

    .line 5
    .line 6
    iget-object v0, v9, LX/KGa;->A02:Ljava/lang/Number;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v0, 0x86

    .line 20
    .line 21
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    if-lt v2, v3, :cond_4

    .line 28
    .line 29
    iget-object v8, v9, LX/KGa;->A01:Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v8, :cond_5

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v8, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v4}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v1, v9, LX/KGa;->A00:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget-object v2, p0, LX/Kwl;->A02:LX/7Vm;

    .line 66
    .line 67
    new-array v9, v3, [Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v0, p0, LX/Kwl;->A04:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_1
    aput-object v7, v9, v5

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    iget-wide v0, p0, LX/Kwl;->A00:J

    .line 81
    .line 82
    invoke-static {v9, v3, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    iget-object v0, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v9, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x4d2

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/7Vm;->A00(LX/7Vm;Ljava/util/List;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v2, v2, LX/7Vm;->A02:LX/4Vd;

    .line 107
    .line 108
    invoke-static {v8, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {v2, v3, v0, v1}, LX/4Vd;->A05(Ljava/lang/String;J)LX/2sm;

    .line 116
    .line 117
    .line 118
    move-object v7, v4

    .line 119
    if-nez v10, :cond_3

    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, LX/Kwl;->A02:LX/7Vm;

    .line 122
    .line 123
    iget-object v0, v0, LX/7Vm;->A05:LX/DDN;

    .line 124
    .line 125
    iget-object v4, p0, LX/Kwl;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 126
    .line 127
    iget-object v3, v0, LX/DDN;->A00:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x32

    .line 134
    .line 135
    if-le v1, v0, :cond_2

    .line 136
    .line 137
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v2, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    const-string v1, "GroupDualSendThreadCache"

    .line 149
    .line 150
    const-string v0, "too much data for group dual send cache, count: %d"

    .line 151
    .line 152
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void

    .line 159
    :cond_4
    const-string v0, "Fail to find or create ACT thread for group dual send test. Less than 3 eligible participants."

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const-string v0, "Fail to find or create ACT thread for group dual send test with 3+ eligible participants."

    .line 163
    .line 164
    :goto_1
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
