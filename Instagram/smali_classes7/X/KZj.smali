.class public final LX/KZj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUx;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:LX/KOr;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/KOr;Ljava/lang/Object;Ljava/util/List;IIIIIIIJJJJZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-wide/from16 v0, p11

    .line 4
    .line 5
    iput-wide v0, p0, LX/KZj;->A07:J

    .line 6
    .line 7
    move-wide/from16 v0, p13

    .line 8
    .line 9
    iput-wide v0, p0, LX/KZj;->A08:J

    .line 10
    .line 11
    iput p4, p0, LX/KZj;->A01:I

    .line 12
    .line 13
    iput-object p2, p0, LX/KZj;->A0C:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, LX/KZj;->A06:I

    .line 16
    .line 17
    iput p6, p0, LX/KZj;->A00:I

    .line 18
    .line 19
    move-wide/from16 v0, p15

    .line 20
    .line 21
    iput-wide v0, p0, LX/KZj;->A09:J

    .line 22
    .line 23
    iput p7, p0, LX/KZj;->A02:I

    .line 24
    .line 25
    iput p8, p0, LX/KZj;->A03:I

    .line 26
    .line 27
    iput p9, p0, LX/KZj;->A05:I

    .line 28
    .line 29
    iput p10, p0, LX/KZj;->A04:I

    .line 30
    .line 31
    move/from16 v0, p19

    .line 32
    .line 33
    iput-boolean v0, p0, LX/KZj;->A0F:Z

    .line 34
    .line 35
    iput-object p3, p0, LX/KZj;->A0D:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, LX/KZj;->A0B:LX/KOr;

    .line 38
    .line 39
    move-wide/from16 v0, p17

    .line 40
    .line 41
    iput-wide v0, p0, LX/KZj;->A0A:J

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v4, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/KZj;->A0D:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Jvt;

    .line 58
    .line 59
    iget-object v1, v0, LX/Jvt;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v0, v1, LX/4qR;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_0
    iput-boolean v3, p0, LX/KZj;->A0E:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget v4, p0, LX/KZj;->A03:I

    .line 1
    .line 2
    iget-boolean v0, p0, LX/KZj;->A0F:Z

    .line 3
    .line 4
    iget-wide v2, p0, LX/KZj;->A09:J

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    :goto_0
    long-to-int v0, v2

    .line 15
    add-int/2addr v4, v0

    .line 16
    return v4

    .line 17
    :cond_0
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v2, v0

    .line 20
    goto :goto_0
    .line 21
.end method
