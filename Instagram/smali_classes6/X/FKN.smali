.class public final LX/FKN;
.super LX/6g1;
.source ""

# interfaces
.implements LX/NuS;


# instance fields
.field public A00:LX/GRl;

.field public A01:LX/I20;

.field public final A02:LX/4E6;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6g1;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HBJ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HBJ;-><init>(LX/FKN;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FKN;->A02:LX/4E6;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/MWp;LX/4Je;LX/FKN;LX/6bA;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v3, p2

    .line 1
    move-object v4, p3

    .line 2
    move-object v5, p5

    .line 3
    move v6, p6

    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    move-object v7, p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object p0, p3, LX/FKN;->A00:LX/GRl;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/ID4;->A00:LX/6dt;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, LX/6g1;->A08(LX/6dt;)LX/6dr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/ID4;

    .line 20
    .line 21
    invoke-interface {v0}, LX/ID4;->Ao7()LX/4gs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p3, LX/FKN;->A02:LX/4E6;

    .line 26
    .line 27
    new-instance p0, LX/GRl;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, LX/GRl;-><init>(LX/4gs;LX/4E6;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p3, LX/FKN;->A00:LX/GRl;

    .line 33
    .line 34
    :cond_0
    new-instance v1, LX/H9p;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v6}, LX/H9p;-><init>(LX/MWp;LX/4Je;LX/FKN;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LX/MWu;

    .line 41
    .line 42
    invoke-direct {p1}, LX/MWu;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/GRl;->A00:LX/4gs;

    .line 46
    .line 47
    new-instance v5, LX/H9l;

    .line 48
    .line 49
    move-object p2, p4

    .line 50
    move-object v6, v1

    .line 51
    invoke-direct/range {v5 .. v10}, LX/H9l;-><init>(LX/Nno;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GRl;LX/MWu;LX/6bA;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/GRl;->A01:LX/4E6;

    .line 55
    .line 56
    iget-object v2, v0, LX/4gs;->A00:LX/51F;

    .line 57
    .line 58
    iget-object v1, v2, LX/51F;->A0A:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v0, LX/6b6;

    .line 61
    .line 62
    invoke-direct {v0, v5, v2, v3}, LX/6b6;-><init>(LX/6b5;LX/51F;LX/4E6;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-virtual {p2, p5}, LX/4Je;->A00(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz p6, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p3, v0}, LX/FKN;->A0F(LX/Lnf;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
.end method


# virtual methods
.method public final A0F(LX/Lnf;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FKN;->A01:LX/I20;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/ID4;->A00:LX/6dt;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/6g1;->A08(LX/6dt;)LX/6dr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ID4;

    .line 11
    .line 12
    check-cast v0, LX/I20;

    .line 13
    .line 14
    iput-object v0, p0, LX/FKN;->A01:LX/I20;

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/6gu;->A01:LX/6dt;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/6g1;->A08(LX/6dt;)LX/6dr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/6gu;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/FKN;->A01:LX/I20;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/I20;->AJN(LX/Lnf;)LX/6lZ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v2, v1}, LX/6gu;->CbA(LX/6gb;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    new-instance v1, LX/6lZ;

    .line 38
    .line 39
    invoke-direct {v1, v0, v0}, LX/6lZ;-><init>(LX/70e;LX/6CW;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public final Ayi()LX/6dt;
    .locals 1

    .line 0
    sget-object v0, LX/NuS;->A00:LX/6dt;

    .line 1
    .line 2
    return-object v0
.end method
