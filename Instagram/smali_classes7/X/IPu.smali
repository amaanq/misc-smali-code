.class public final LX/IPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LP1;


# static fields
.field public static final A03:LX/2X6;


# instance fields
.field public A00:LX/2Yv;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A19(I)Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x47

    .line 7
    .line 8
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/2oe;->A00(LX/0Sn;LX/0Sd;)LX/2X6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/IPu;->A03:LX/2X6;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/IPu;-><init>(Ljava/util/Map;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IPu;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IPu;->A01:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A5k(LX/2YC;Ljava/lang/Object;LX/0Sd;I)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static {p3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x47703d6d

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 14
    .line 15
    .line 16
    const v0, 0x1a7d48fd

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xcf

    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, LX/2YC;->DNC(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x264f2aaf

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 31
    .line 32
    .line 33
    const v0, -0x1d58f75c

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, LX/2YB;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, p0

    .line 49
    if-ne v3, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/IPu;->A00:LX/2Yv;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, p2}, LX/2Yv;->AG1(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "Type of the key "

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_0
    new-instance v3, LX/IQe;

    .line 87
    .line 88
    invoke-direct {v3, p0, p2}, LX/IQe;-><init>(LX/IPu;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {p1}, LX/2YC;->APu()V

    .line 95
    .line 96
    .line 97
    check-cast v3, LX/IQe;

    .line 98
    .line 99
    new-array v2, v2, [LX/2Yi;

    .line 100
    .line 101
    sget-object v1, LX/2Z0;->A00:LX/2YW;

    .line 102
    .line 103
    iget-object v0, v3, LX/IQe;->A00:LX/2Yv;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/2YW;->A01(Ljava/lang/Object;)LX/2Yi;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v2, v4

    .line 110
    .line 111
    move v8, p4

    .line 112
    and-int/lit8 v0, p4, 0x70

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x8

    .line 115
    .line 116
    invoke-static {p1, p3, v2, v0}, LX/2Yj;->A00(LX/2YC;LX/0Sd;[LX/2Yi;I)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 124
    .line 125
    invoke-direct {v0, v1, p2, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2, v0}, LX/2Yf;->A04(LX/2YC;Ljava/lang/Object;LX/0Sn;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, LX/2YC;->APu()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, LX/2YC;->APw()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, LX/2YC;->APu()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, LX/2YC;->APv()LX/2Yd;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const/4 v9, 0x2

    .line 147
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;

    .line 148
    .line 149
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v4}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
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
    .line 174
    .line 175
    .line 176
    .line 177
.end method
