.class public final LX/Gtw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Gtw;

.field public static final A08:LX/Gtw;


# instance fields
.field public final A00:LX/4S3;

.field public final A01:LX/4S3;

.field public final A02:LX/4S3;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v3, 0x77

    .line 4
    .line 5
    new-instance v0, LX/Gtw;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    move v6, v5

    .line 9
    move v7, v5

    .line 10
    invoke-direct/range {v0 .. v7}, LX/Gtw;-><init>(LX/4S3;LX/4S3;IZZZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Gtw;->A07:LX/Gtw;

    .line 14
    .line 15
    const/16 v9, 0x6f

    .line 16
    .line 17
    new-instance v6, LX/Gtw;

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    move-object v8, v1

    .line 21
    move v10, v5

    .line 22
    move v11, v4

    .line 23
    move v12, v5

    .line 24
    move v13, v5

    .line 25
    invoke-direct/range {v6 .. v13}, LX/Gtw;-><init>(LX/4S3;LX/4S3;IZZZZ)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/Gtw;->A08:LX/Gtw;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x7f

    move-object v0, p0

    move-object v2, v1

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, LX/Gtw;-><init>(LX/4S3;LX/4S3;IZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(LX/4S3;LX/4S3;IZZZZ)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v1, v5, [Ljava/lang/Object;

    .line 7
    .line 8
    const v0, 0x7f114225

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-array v1, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    const v0, 0x7f114223

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-array v1, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const v0, 0x7f114224

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_2
    and-int/lit8 v0, p3, 0x8

    .line 42
    .line 43
    invoke-static {v0, p4}, LX/BeN;->A1X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    and-int/lit8 v0, p3, 0x10

    .line 48
    .line 49
    invoke-static {v0, p5}, LX/BeN;->A1X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/lit8 v0, p3, 0x20

    .line 54
    .line 55
    invoke-static {v0, p6}, LX/BeN;->A1X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/lit8 v0, p3, 0x40

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    move v5, p7

    .line 64
    :cond_3
    invoke-static {v4, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, LX/Gtw;->A02:LX/4S3;

    .line 75
    .line 76
    iput-object p1, p0, LX/Gtw;->A00:LX/4S3;

    .line 77
    .line 78
    iput-object p2, p0, LX/Gtw;->A01:LX/4S3;

    .line 79
    .line 80
    iput-boolean v3, p0, LX/Gtw;->A03:Z

    .line 81
    .line 82
    iput-boolean v2, p0, LX/Gtw;->A05:Z

    .line 83
    .line 84
    iput-boolean v1, p0, LX/Gtw;->A04:Z

    .line 85
    .line 86
    iput-boolean v5, p0, LX/Gtw;->A06:Z

    .line 87
    .line 88
    return-void
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
