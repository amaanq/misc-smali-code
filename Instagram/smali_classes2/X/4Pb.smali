.class public final LX/4Pb;
.super LX/0T9;
.source ""


# static fields
.field public static final A0I:LX/4XF;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4XF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4XF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Pb;->A0I:LX/4XF;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZZZZZZZZZZI)V
    .locals 6

    .line 0
    move/from16 v2, p18

    .line 1
    .line 2
    move/from16 v1, p19

    .line 3
    .line 4
    move/from16 v3, p17

    .line 5
    .line 6
    move/from16 v4, p16

    .line 7
    .line 8
    move/from16 v5, p15

    .line 9
    .line 10
    and-int/lit16 v0, v1, 0x4000

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :cond_0
    const v0, 0x8000

    .line 16
    .line 17
    .line 18
    and-int v0, v0, p19

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_1
    const/high16 v0, 0x10000

    .line 24
    .line 25
    and-int v0, v0, p19

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_2
    const/high16 v0, 0x20000

    .line 31
    .line 32
    and-int v1, p19, v0

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_3
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-boolean p1, p0, LX/4Pb;->A06:Z

    .line 41
    .line 42
    iput-boolean p2, p0, LX/4Pb;->A0B:Z

    .line 43
    .line 44
    iput-boolean p3, p0, LX/4Pb;->A0H:Z

    .line 45
    .line 46
    iput-boolean p4, p0, LX/4Pb;->A0F:Z

    .line 47
    .line 48
    iput-boolean p5, p0, LX/4Pb;->A02:Z

    .line 49
    .line 50
    iput-boolean p6, p0, LX/4Pb;->A0G:Z

    .line 51
    .line 52
    iput-boolean p7, p0, LX/4Pb;->A00:Z

    .line 53
    .line 54
    iput-boolean p8, p0, LX/4Pb;->A0D:Z

    .line 55
    .line 56
    iput-boolean p9, p0, LX/4Pb;->A04:Z

    .line 57
    .line 58
    move/from16 v0, p10

    .line 59
    .line 60
    iput-boolean v0, p0, LX/4Pb;->A03:Z

    .line 61
    .line 62
    move/from16 v0, p11

    .line 63
    .line 64
    iput-boolean v0, p0, LX/4Pb;->A09:Z

    .line 65
    .line 66
    move/from16 v0, p12

    .line 67
    .line 68
    iput-boolean v0, p0, LX/4Pb;->A05:Z

    .line 69
    .line 70
    move/from16 v0, p13

    .line 71
    .line 72
    iput-boolean v0, p0, LX/4Pb;->A0E:Z

    .line 73
    .line 74
    move/from16 v0, p14

    .line 75
    .line 76
    iput-boolean v0, p0, LX/4Pb;->A01:Z

    .line 77
    .line 78
    iput-boolean v5, p0, LX/4Pb;->A0A:Z

    .line 79
    .line 80
    iput-boolean v4, p0, LX/4Pb;->A0C:Z

    .line 81
    .line 82
    iput-boolean v3, p0, LX/4Pb;->A07:Z

    .line 83
    .line 84
    iput-boolean v2, p0, LX/4Pb;->A08:Z

    .line 85
    .line 86
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Pb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Pb;

    iget-boolean v1, p0, LX/4Pb;->A06:Z

    iget-boolean v0, p1, LX/4Pb;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Pb;->A0B:Z

    iget-boolean v0, p1, LX/4Pb;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Pb;->A0H:Z

    iget-boolean v0, p1, LX/4Pb;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Pb;->A0F:Z

    iget-boolean v0, p1, LX/4Pb;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Pb;->A02:Z

    iget-boolean v0, p1, LX/4Pb;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Pb;->A0G:Z

    iget-boolean v0, p1, LX/4Pb;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Pb;->A00:Z

    iget-boolean v0, p1, LX/4Pb;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Pb;->A0D:Z

    iget-boolean v0, p1, LX/4Pb;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Pb;->A04:Z

    iget-boolean v0, p1, LX/4Pb;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Pb;->A03:Z

    iget-boolean v0, p1, LX/4Pb;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Pb;->A09:Z

    iget-boolean v0, p1, LX/4Pb;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Pb;->A05:Z

    iget-boolean v0, p1, LX/4Pb;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Pb;->A0E:Z

    iget-boolean v0, p1, LX/4Pb;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Pb;->A01:Z

    iget-boolean v0, p1, LX/4Pb;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Pb;->A0A:Z

    iget-boolean v0, p1, LX/4Pb;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Pb;->A0C:Z

    iget-boolean v0, p1, LX/4Pb;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Pb;->A07:Z

    iget-boolean v0, p1, LX/4Pb;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Pb;->A08:Z

    iget-boolean v0, p1, LX/4Pb;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/4Pb;->A06:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4Pb;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Pb;->A0H:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Pb;->A0F:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Pb;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Pb;->A0G:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Pb;->A00:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Pb;->A0D:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Pb;->A04:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Pb;->A03:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Pb;->A09:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Pb;->A05:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :cond_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Pb;->A0E:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :cond_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Pb;->A01:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :cond_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Pb;->A0A:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :cond_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Pb;->A0C:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :cond_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Pb;->A07:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Pb;->A08:Z

    if-nez v0, :cond_11

    const/4 v2, 0x0

    :cond_11
    add-int/2addr v1, v2

    return v1
.end method
