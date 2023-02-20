.class public final LX/GhH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/I6k;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/I6k;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/GhH;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/GhH;->A02:I

    .line 6
    .line 7
    iput-object p1, p0, LX/GhH;->A03:LX/I6k;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/GhH;->A04:Z

    .line 10
    .line 11
    iput p4, p0, LX/GhH;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/GhH;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, LX/GhH;->A01:I

    .line 26
    .line 27
    iget v0, p1, LX/GhH;->A01:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, LX/GhH;->A02:I

    .line 32
    .line 33
    iget v0, p1, LX/GhH;->A02:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, LX/GhH;->A04:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/GhH;->A04:Z

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget v1, p0, LX/GhH;->A00:I

    .line 44
    .line 45
    iget v0, p1, LX/GhH;->A00:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/GhH;->A03:LX/I6k;

    .line 50
    .line 51
    iget-object v0, p1, LX/GhH;->A03:LX/I6k;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/I6k;->Bm5(LX/I6k;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    return v3

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    return v3

    .line 62
    :cond_2
    return v2
    .line 63
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/GhH;->A03:LX/I6k;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v3, v2, v0

    .line 26
    .line 27
    const-string v1, "1:1.5"

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    iget v0, p0, LX/GhH;->A01:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    iget v0, p0, LX/GhH;->A02:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    const/high16 v0, 0x3e800000    # 0.25f

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    const v0, 0x3eb33333    # 0.35f

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    const v0, 0x3e4ccccd    # 0.2f

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const v0, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    aput-object v3, v2, v0

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    aput-object v3, v2, v0

    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    aput-object v3, v2, v0

    .line 111
    .line 112
    iget-boolean v0, p0, LX/GhH;->A04:Z

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    iget v0, p0, LX/GhH;->A00:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0
.end method
