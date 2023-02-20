.class public final LX/6s4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/6s2;

.field public final A02:LX/6qC;

.field public final A03:LX/4IW;

.field public final A04:LX/6rz;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/6s2;LX/6qC;LX/4IW;LX/6rz;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6s4;->A00:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/6s4;->A04:LX/6rz;

    .line 7
    .line 8
    iput-object p1, p0, LX/6s4;->A01:LX/6s2;

    .line 9
    .line 10
    iput-object p2, p0, LX/6s4;->A02:LX/6qC;

    .line 11
    .line 12
    iput-object p3, p0, LX/6s4;->A03:LX/4IW;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/6s4;->A05:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/6s4;->A03:LX/4IW;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iget-object v1, v2, LX/4IW;->A04:LX/4xZ;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v1, LX/4xZ;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, LX/4xZ;->A00()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/4j0;

    .line 17
    .line 18
    iget v1, v3, LX/4j0;->A01:F

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, v3, LX/4j0;->A00:F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, v3, LX/4j0;->A02:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v0, v3, LX/4j0;->A03:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    sget-object v1, LX/4IW;->A0D:LX/2n7;

    .line 48
    .line 49
    iget-object v0, v2, LX/4IW;->A08:LX/2n7;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, LX/4IW;->A09:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/4IW;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, LX/4IW;->A03:LX/4P1;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, LX/4P1;->A05:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v3, p0, LX/6s4;->A02:LX/6qC;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v1, v3, LX/6qC;->A04:LX/4xZ;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-boolean v0, v1, LX/4xZ;->A00:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, LX/4xZ;->A00()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/4j0;

    .line 97
    .line 98
    iget v1, v2, LX/4j0;->A01:F

    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    cmpl-float v0, v1, v0

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget v0, v2, LX/4j0;->A00:F

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    cmpl-float v0, v0, v1

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    iget v0, v2, LX/4j0;->A02:F

    .line 114
    .line 115
    cmpl-float v0, v0, v1

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    iget v0, v2, LX/4j0;->A03:F

    .line 120
    .line 121
    cmpl-float v0, v0, v1

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, v3, LX/6qC;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget v0, v3, LX/6qC;->A00:I

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object v0, p0, LX/6s4;->A01:LX/6s2;

    .line 136
    .line 137
    iget-object v0, v0, LX/6s2;->A03:LX/56K;

    .line 138
    .line 139
    iget-object v0, v0, LX/56K;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
.end method
