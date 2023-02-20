.class public final LX/6FJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/6FL;


# instance fields
.field public A00:LX/2wR;

.field public final A01:LX/1k1;

.field public final A02:LX/2wQ;

.field public final A03:LX/2wQ;

.field public final A04:LX/2wQ;

.field public final A05:LX/2wQ;

.field public final A06:LX/2wQ;

.field public final A07:LX/2wQ;

.field public final A08:LX/2wQ;

.field public final A09:LX/2wQ;

.field public final A0A:LX/2wQ;

.field public final A0B:LX/2wQ;

.field public final A0C:LX/2wQ;

.field public final A0D:LX/2wQ;

.field public final A0E:LX/2wQ;

.field public final A0F:LX/2wQ;

.field public final A0G:LX/2wQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6FK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6FK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6FJ;->A0H:LX/6FL;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/6FJ;->A0H:LX/6FL;

    .line 4
    .line 5
    new-instance v0, LX/2wQ;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6FJ;->A0C:LX/2wQ;

    .line 11
    .line 12
    new-instance v3, LX/1k1;

    .line 13
    .line 14
    invoke-direct {v3}, LX/1k1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/6FJ;->A01:LX/1k1;

    .line 18
    .line 19
    new-instance v1, LX/6FM;

    .line 20
    .line 21
    invoke-direct {v1}, LX/6FM;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/2wQ;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6FJ;->A0G:LX/2wQ;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/2wQ;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/6FJ;->A09:LX/2wQ;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/2wQ;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/6FJ;->A04:LX/2wQ;

    .line 58
    .line 59
    new-instance v0, LX/2wQ;

    .line 60
    .line 61
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/6FJ;->A06:LX/2wQ;

    .line 65
    .line 66
    new-instance v0, LX/2wQ;

    .line 67
    .line 68
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/6FJ;->A08:LX/2wQ;

    .line 72
    .line 73
    new-instance v0, LX/2wQ;

    .line 74
    .line 75
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/6FJ;->A07:LX/2wQ;

    .line 79
    .line 80
    new-instance v0, LX/2wQ;

    .line 81
    .line 82
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/6FJ;->A05:LX/2wQ;

    .line 86
    .line 87
    new-instance v0, LX/2wQ;

    .line 88
    .line 89
    invoke-direct {v0, v2}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/6FJ;->A02:LX/2wQ;

    .line 93
    .line 94
    new-instance v0, LX/2wQ;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/6FJ;->A0F:LX/2wQ;

    .line 100
    .line 101
    new-instance v0, LX/2wQ;

    .line 102
    .line 103
    invoke-direct {v0, v2}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/6FJ;->A0A:LX/2wQ;

    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/2wQ;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/6FJ;->A0E:LX/2wQ;

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v1, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/2wQ;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/6FJ;->A03:LX/2wQ;

    .line 137
    .line 138
    new-instance v0, LX/2wQ;

    .line 139
    .line 140
    invoke-direct {v0, v2}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/6FJ;->A0B:LX/2wQ;

    .line 144
    .line 145
    new-instance v0, LX/2wQ;

    .line 146
    .line 147
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/6FJ;->A0D:LX/2wQ;

    .line 151
    .line 152
    sget-object v0, LX/505;->A00:LX/505;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6FJ;->A05:LX/2wQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/21A;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6FJ;->A05:LX/2wQ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/21A;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6FJ;->A03:LX/2wQ;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A03()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, LX/6FJ;->A0A:LX/2wQ;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6FJ;->A07:LX/2wQ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/21A;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6FJ;->A07:LX/2wQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/21A;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A06(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6FJ;->A08:LX/2wQ;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/21A;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A07(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6FJ;->A0B:LX/2wQ;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A08(II)V
    .locals 4

    .line 0
    const-string v3, ", "

    .line 1
    .line 2
    const-string v2, "VideoPlaybackViewModel"

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    if-lt p1, p2, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "setLoopStartEndTimeMs failed: "

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "setLoopStartEndTimeMs is UNSET: "

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p0, LX/6FJ;->A03:LX/2wQ;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final A09(LX/2wR;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6FJ;->A00:LX/2wR;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6FJ;->A01:LX/1k1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/1k1;->A0D(LX/2wR;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/6FJ;->A01:LX/1k1;

    .line 14
    .line 15
    new-instance v0, LX/Alh;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Alh;-><init>(LX/6FJ;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/6FJ;->A00:LX/2wR;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/6FJ;->A02()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0A(LX/4jJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6FJ;->A06:LX/2wQ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/6ZO;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/6ZO;-><init>(LX/4jJ;LX/6FJ;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
