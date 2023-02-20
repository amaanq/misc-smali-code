.class public final LX/5OH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OI;


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public A00:LX/5OH;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/high16 v0, 0x3e400000    # 0.1875f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/high16 v0, 0x3ec00000    # 0.375f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/high16 v0, 0x3f400000    # 0.75f

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/high16 v0, 0x3e800000    # 0.25f

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    new-array v13, v0, [Ljava/lang/Float;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v6, v13, v0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v13, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v4, v13, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v6, v13, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v4, v13, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v4, v13, v0

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v1, v13, v0

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v9, v13, v0

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    aput-object v9, v13, v0

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    aput-object v3, v13, v0

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    aput-object v1, v13, v0

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    aput-object v6, v13, v0

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    aput-object v4, v13, v0

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    aput-object v1, v13, v0

    .line 87
    .line 88
    const/16 v0, 0xe

    .line 89
    .line 90
    aput-object v1, v13, v0

    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    aput-object v4, v13, v0

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    aput-object v9, v13, v0

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    aput-object v1, v13, v0

    .line 103
    .line 104
    const/16 v0, 0x12

    .line 105
    .line 106
    aput-object v4, v13, v0

    .line 107
    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    aput-object v6, v13, v0

    .line 111
    .line 112
    const/16 v0, 0x14

    .line 113
    .line 114
    aput-object v1, v13, v0

    .line 115
    .line 116
    const/16 v0, 0x15

    .line 117
    .line 118
    aput-object v9, v13, v0

    .line 119
    .line 120
    const/16 v0, 0x16

    .line 121
    .line 122
    aput-object v4, v13, v0

    .line 123
    .line 124
    move-object v5, v1

    .line 125
    move-object v7, v6

    .line 126
    move-object v8, v4

    .line 127
    move-object v10, v3

    .line 128
    move-object v11, v4

    .line 129
    move-object v12, v6

    .line 130
    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/5OH;->A06:Ljava/util/List;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
.end method

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
.method public final AXm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5OH;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Anb()Ljava/lang/Long;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5OH;->A03:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final bridge synthetic Ao9()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5OH;->A00:LX/5OH;

    .line 1
    .line 2
    return-object v0
.end method
