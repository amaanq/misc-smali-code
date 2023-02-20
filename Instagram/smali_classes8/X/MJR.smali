.class public final LX/MJR;
.super LX/3ix;
.source ""


# instance fields
.field public A00:LX/MlN;

.field public A01:LX/MJc;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ix;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget v0, p0, LX/3iz;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_7

    .line 7
    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    if-eq v0, v4, :cond_3

    .line 11
    .line 12
    const/16 v4, 0xd

    .line 13
    .line 14
    if-eq v0, v3, :cond_8

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x17

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/3iz;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/MJc;

    .line 30
    .line 31
    iput-object v0, p0, LX/MJR;->A01:LX/MJc;

    .line 32
    .line 33
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v0, LX/MJL;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/MJL;-><init>(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/3jS;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/3jS;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v0, p0, LX/3iz;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-boolean v0, p0, LX/MJR;->A03:Z

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, v2}, LX/3iz;->A01(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, LX/3iz;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/MlN;

    .line 65
    .line 66
    iput-object v0, p0, LX/MJR;->A00:LX/MlN;

    .line 67
    .line 68
    iget v1, v0, LX/MlN;->A00:I

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    iput-object v0, p0, LX/MJR;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    const-string v0, "TOKEN_REFRESH"

    .line 78
    .line 79
    :goto_0
    iput-object v0, p0, LX/MJR;->A02:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    const-string v1, "enable_timeout_detection"

    .line 82
    .line 83
    new-instance v0, LX/NHy;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/NHy;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/3jA;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/3jA;-><init>(LX/3j9;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-ne v1, v2, :cond_4

    .line 95
    .line 96
    const-string v0, "ZBD_TRIGGER"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    new-instance v2, LX/MJV;

    .line 100
    .line 101
    invoke-direct {v2}, LX/MJV;-><init>()V

    .line 102
    .line 103
    .line 104
    const-class v0, LX/MJc;

    .line 105
    .line 106
    new-instance v1, LX/NI7;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, LX/NI7;-><init>(LX/3jg;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0, v3, v1}, LX/3iz;->A02(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    new-instance v2, LX/NI8;

    .line 116
    .line 117
    invoke-direct {v2}, LX/NI8;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const-class v0, LX/3jZ;

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, LX/NI8;->A00(LX/NI8;Ljava/lang/Class;I)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    const-class v0, LX/MJI;

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, LX/NI8;->A00(LX/NI8;Ljava/lang/Class;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    iget-object v0, p0, LX/3iz;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, LX/MJR;->A03:Z

    .line 140
    .line 141
    const-string v1, "zero_balance_detection"

    .line 142
    .line 143
    new-instance v0, LX/NHy;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/NHy;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LX/3jA;

    .line 149
    .line 150
    invoke-direct {v2, v0}, LX/3jA;-><init>(LX/3j9;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {p0, v4, v2}, LX/3iz;->A02(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
