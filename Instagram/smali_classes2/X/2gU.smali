.class public final LX/2gU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gV;


# instance fields
.field public A00:LX/2gP;

.field public A01:LX/2m1;

.field public A02:LX/0qr;

.field public A03:LX/0rP;

.field public A04:LX/2u8;

.field public A05:LX/2gR;

.field public A06:LX/2gR;

.field public A07:LX/1YB;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:LX/2gT;

.field public final A0C:LX/2JA;

.field public final A0D:LX/2gR;

.field public final A0E:LX/2gS;


# direct methods
.method public constructor <init>(LX/2gT;LX/2gP;LX/2m1;LX/2JA;LX/0qr;LX/0rP;LX/2u8;LX/2gR;LX/2gR;LX/2gR;LX/1YB;LX/2gS;IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/2gU;->A09:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/2gU;->A03:LX/0rP;

    .line 9
    .line 10
    iput-object v0, p0, LX/2gU;->A04:LX/2u8;

    .line 11
    .line 12
    iput-object v0, p0, LX/2gU;->A02:LX/0qr;

    .line 13
    .line 14
    iput-object v0, p0, LX/2gU;->A01:LX/2m1;

    .line 15
    .line 16
    iput-object v0, p0, LX/2gU;->A00:LX/2gP;

    .line 17
    .line 18
    iput-object p8, p0, LX/2gU;->A0D:LX/2gR;

    .line 19
    .line 20
    mul-int/lit16 v0, p13, 0x3e8

    .line 21
    .line 22
    iput v0, p0, LX/2gU;->A0A:I

    .line 23
    .line 24
    iput-object p1, p0, LX/2gU;->A0B:LX/2gT;

    .line 25
    .line 26
    iput-object p12, p0, LX/2gU;->A0E:LX/2gS;

    .line 27
    .line 28
    iput-object p4, p0, LX/2gU;->A0C:LX/2JA;

    .line 29
    .line 30
    iput-boolean v1, p0, LX/2gU;->A09:Z

    .line 31
    .line 32
    iput-object p9, p0, LX/2gU;->A06:LX/2gR;

    .line 33
    .line 34
    iput-object p10, p0, LX/2gU;->A05:LX/2gR;

    .line 35
    .line 36
    move/from16 v0, p14

    .line 37
    .line 38
    iput-boolean v0, p0, LX/2gU;->A08:Z

    .line 39
    .line 40
    iput-object p6, p0, LX/2gU;->A03:LX/0rP;

    .line 41
    .line 42
    iput-object p7, p0, LX/2gU;->A04:LX/2u8;

    .line 43
    .line 44
    iput-object p5, p0, LX/2gU;->A02:LX/0qr;

    .line 45
    .line 46
    iput-object p3, p0, LX/2gU;->A01:LX/2m1;

    .line 47
    .line 48
    iput-object p2, p0, LX/2gU;->A00:LX/2gP;

    .line 49
    .line 50
    iput-object p11, p0, LX/2gU;->A07:LX/1YB;

    .line 51
    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v1, "Use new DebugEventLoggerImpl(null) if you don\'t need to pass a logger."

    .line 56
    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
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
