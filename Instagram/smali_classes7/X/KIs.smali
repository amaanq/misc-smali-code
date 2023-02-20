.class public final LX/KIs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p6, p0, LX/KIs;->A08:Z

    .line 4
    .line 5
    iput-boolean p7, p0, LX/KIs;->A09:Z

    .line 6
    .line 7
    iput p2, p0, LX/KIs;->A01:I

    .line 8
    .line 9
    iput p3, p0, LX/KIs;->A04:I

    .line 10
    .line 11
    iput-boolean p8, p0, LX/KIs;->A05:Z

    .line 12
    .line 13
    iput-boolean p9, p0, LX/KIs;->A06:Z

    .line 14
    .line 15
    iput-boolean p10, p0, LX/KIs;->A07:Z

    .line 16
    .line 17
    iput p4, p0, LX/KIs;->A02:I

    .line 18
    .line 19
    iput p5, p0, LX/KIs;->A03:I

    .line 20
    .line 21
    iput-boolean p11, p0, LX/KIs;->A0B:Z

    .line 22
    .line 23
    iput-boolean p12, p0, LX/KIs;->A0A:Z

    .line 24
    .line 25
    iput-object p1, p0, LX/KIs;->A00:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/KIs;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, LX/KIs;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "no-cache, "

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/KIs;->A09:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "no-store, "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v1, p0, LX/KIs;->A01:I

    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v1, v4, :cond_2

    .line 32
    .line 33
    const-string v0, "max-age="

    .line 34
    .line 35
    invoke-static {v0, v3, v2, v1}, LX/IHF;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v1, p0, LX/KIs;->A04:I

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    const-string v0, "s-maxage="

    .line 43
    .line 44
    invoke-static {v0, v3, v2, v1}, LX/IHF;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, LX/KIs;->A05:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v0, "private, "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-boolean v0, p0, LX/KIs;->A06:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const-string v0, "public, "

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-boolean v0, p0, LX/KIs;->A07:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const-string v0, "must-revalidate, "

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v1, p0, LX/KIs;->A02:I

    .line 75
    .line 76
    if-eq v1, v4, :cond_7

    .line 77
    .line 78
    const-string v0, "max-stale="

    .line 79
    .line 80
    invoke-static {v0, v3, v2, v1}, LX/IHF;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v1, p0, LX/KIs;->A03:I

    .line 84
    .line 85
    if-eq v1, v4, :cond_8

    .line 86
    .line 87
    const-string v0, "min-fresh="

    .line 88
    .line 89
    invoke-static {v0, v3, v2, v1}, LX/IHF;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 90
    .line 91
    .line 92
    :cond_8
    iget-boolean v0, p0, LX/KIs;->A0B:Z

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const-string v0, "only-if-cached, "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_9
    iget-boolean v0, p0, LX/KIs;->A0A:Z

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    const-string v0, "no-transform, "

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_c

    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    :goto_0
    iput-object v0, p0, LX/KIs;->A00:Ljava/lang/String;

    .line 119
    .line 120
    :cond_b
    return-object v0

    .line 121
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/lit8 v1, v0, -0x2

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
.end method
