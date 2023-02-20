.class public final LX/1t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A9j(LX/3GJ;LX/IIQ;)LX/4mL;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/IIQ;->A01:LX/IIH;

    .line 9
    .line 10
    iget-object v5, v1, LX/IIH;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p1, LX/3GJ;->A04:LX/39t;

    .line 16
    .line 17
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v4, LX/4iV;

    .line 20
    .line 21
    invoke-direct {v4}, LX/4iV;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, LX/IIH;->A00:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6, v7, v5}, LX/39t;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v1, v1, LX/IIH;->A00:I

    .line 33
    .line 34
    new-instance v0, LX/4pb;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/4pb;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LX/4iV;->A01:LX/4pb;

    .line 40
    .line 41
    if-lt v2, v1, :cond_0

    .line 42
    .line 43
    :goto_0
    invoke-static {v4, v7}, LX/56a;->A03(LX/58M;Ljava/lang/Integer;)LX/4mL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v3, p2, LX/IIQ;->A03:LX/IIR;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/IIR;->A00()LX/4R1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v0, LX/4k1;

    .line 57
    .line 58
    iget-object v1, v0, LX/4k1;->A00:LX/IIF;

    .line 59
    .line 60
    iget-object v0, v1, LX/IIF;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v6, v7, v5}, LX/39t;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, v1, LX/IIF;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_1
    new-instance v0, LX/4pb;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/4pb;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v4, LX/4iV;->A02:LX/4pb;

    .line 90
    .line 91
    if-lt v2, v1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v1, -0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v3, v3, LX/IIR;->A00:LX/IIC;

    .line 97
    .line 98
    iget-object v0, v3, LX/IIC;->A02:LX/IIF;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, LX/IIF;->A02:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_3

    .line 111
    .line 112
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v6, v7, v5}, LX/39t;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    new-instance v0, LX/4pb;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, LX/4pb;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v4, LX/4iV;->A03:LX/4pb;

    .line 124
    .line 125
    if-lt v1, v2, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, v3, LX/IIC;->A00:LX/IIF;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v0, LX/IIF;->A02:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-lez v2, :cond_4

    .line 141
    .line 142
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v6, v7, v5}, LX/39t;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    new-instance v0, LX/4pb;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, LX/4pb;-><init>(II)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v4, LX/4iV;->A00:LX/4pb;

    .line 154
    .line 155
    if-lt v1, v2, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-static {v4}, LX/56a;->A02(LX/58M;)LX/4mL;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
    .line 163
    .line 164
    .line 165
.end method

.method public final DUP()Ljava/lang/String;
    .locals 1

    const-string v0, "client_action_limit"

    return-object v0
.end method
