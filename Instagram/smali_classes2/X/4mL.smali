.class public final LX/4mL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/58M;

.field public final A01:LX/IIN;

.field public final A02:LX/IIO;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/Throwable;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(LX/58M;LX/IIN;LX/IIO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;IZZZ)V
    .locals 3

    .line 0
    and-int/lit8 v0, p7, 0x2

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p5, v2

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p6, v2

    .line 11
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p9, 0x0

    .line 17
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v2

    .line 22
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p3, v2

    .line 27
    :cond_4
    and-int/lit8 v0, p7, 0x40

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p2, v2

    .line 32
    :cond_5
    and-int/lit16 v0, p7, 0x80

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    move v1, p10

    .line 37
    :cond_6
    and-int/lit16 v0, p7, 0x100

    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean p8, p0, LX/4mL;->A08:Z

    .line 46
    .line 47
    iput-object p5, p0, LX/4mL;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, LX/4mL;->A05:Ljava/lang/Throwable;

    .line 50
    .line 51
    iput-boolean p9, p0, LX/4mL;->A07:Z

    .line 52
    .line 53
    iput-object p4, p0, LX/4mL;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object p3, p0, LX/4mL;->A02:LX/IIO;

    .line 56
    .line 57
    iput-object p2, p0, LX/4mL;->A01:LX/IIN;

    .line 58
    .line 59
    iput-boolean v1, p0, LX/4mL;->A06:Z

    .line 60
    .line 61
    iput-object v2, p0, LX/4mL;->A00:LX/58M;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method
