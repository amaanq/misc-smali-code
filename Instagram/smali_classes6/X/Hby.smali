.class public abstract LX/Hby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDV;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/I7m;

.field public final A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/Hby;->A04:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01(LX/I7m;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Hby;->A03:LX/I7m;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Hbx;

    .line 7
    .line 8
    iget v0, v0, LX/Hbx;->A00:F

    .line 9
    .line 10
    :goto_0
    iput v0, p0, LX/Hby;->A01:F

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/Hbx;

    .line 16
    .line 17
    iget v0, v0, LX/Hbx;->A03:I

    .line 18
    .line 19
    :goto_1
    iput v0, p0, LX/Hby;->A02:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LX/I7m;->AW9()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    const/high16 v0, 0x437f0000    # 255.0f

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    :cond_0
    iput v1, p0, LX/Hby;->A00:F

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public final AJK(LX/45c;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/G0d;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G0d;

    .line 6
    .line 7
    iget-object v0, v0, LX/G0d;->A00:LX/IDV;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/IDV;->AJK(LX/45c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/G0l;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LX/G0l;

    .line 19
    .line 20
    iget-object v0, v1, LX/G0l;->A09:LX/G0i;

    .line 21
    .line 22
    iget-object v0, v0, LX/Hbx;->A05:LX/I6l;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/I6l;->DB0(LX/45c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/G0l;->A02()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p0, LX/G0c;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, LX/G0c;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v1, v3, LX/G0c;->A00:[LX/IDV;

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    if-ge v2, v0, :cond_0

    .line 43
    .line 44
    aget-object v0, v1, v2

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/IDV;->AJK(LX/45c;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public final ALt(LX/45c;Ljava/util/List;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/G0d;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G0d;

    .line 6
    .line 7
    iget-object v0, v0, LX/G0d;->A00:LX/IDV;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/IDV;->ALt(LX/45c;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/G0l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Hby;->A03:LX/I7m;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/I7m;->BTT(LX/45c;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/45c;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/Hby;->AJK(LX/45c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final AOB()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/G0d;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G0d;

    .line 6
    .line 7
    iget-object v0, v0, LX/G0d;->A01:LX/G0Z;

    .line 8
    .line 9
    iget-object v0, v0, LX/G0Z;->A02:LX/Hbz;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Hbz;->AOB()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/G0l;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, LX/G0l;

    .line 21
    .line 22
    iget v1, v2, LX/G0l;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0, v1}, LX/G0l;->A00(LX/G0l;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    instance-of v0, p0, LX/G0c;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    check-cast v3, LX/G0c;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v1, v3, LX/G0c;->A00:[LX/IDV;

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    if-ge v2, v0, :cond_0

    .line 41
    .line 42
    aget-object v0, v1, v2

    .line 43
    .line 44
    invoke-interface {v0}, LX/I6K;->AOB()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, LX/G0e;->A02:LX/F4Z;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/F4Z;->A03()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/G0e;->A04:LX/G0u;

    .line 56
    .line 57
    iget v0, v0, LX/Gri;->A03:I

    .line 58
    .line 59
    const v3, 0x8892

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/G0e;->A05:LX/GiT;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/GiT;->A00()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/Hby;->A03:LX/I7m;

    .line 71
    .line 72
    check-cast v1, LX/Hbx;

    .line 73
    .line 74
    instance-of v0, v1, LX/G0h;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object v0, LX/Gqg;->A06:LX/Gqg;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, LX/Gqg;->A00()V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/G0e;->A05:LX/GiT;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/GiT;->A01()V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v0, v1, LX/Hbx;->A06:LX/Gqg;

    .line 99
    .line 100
    goto :goto_1
    .line 101
    .line 102
    .line 103
.end method

.method public final AOU()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/G0l;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/G0l;

    .line 6
    .line 7
    iget v1, v2, LX/G0l;->A02:I

    .line 8
    .line 9
    iget v0, v2, LX/G0l;->A01:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-static {v2, v1, v0}, LX/G0l;->A00(LX/G0l;II)V

    .line 13
    .line 14
    .line 15
    iget v0, v2, LX/G0l;->A01:I

    .line 16
    .line 17
    iput v0, v2, LX/G0l;->A02:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/G0c;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, LX/G0c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v1, v3, LX/G0c;->A00:[LX/IDV;

    .line 29
    .line 30
    array-length v0, v1

    .line 31
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    aget-object v0, v1, v2

    .line 34
    .line 35
    invoke-interface {v0}, LX/IDV;->AOU()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p0, LX/G0d;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "Backed brush doesn\'t support incremental drawing"

    .line 46
    .line 47
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
.end method

.method public final AQ2(LX/45c;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/G0d;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G0d;

    .line 6
    .line 7
    iget-object v0, v0, LX/G0d;->A00:LX/IDV;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/IDV;->AQ2(LX/45c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/G0l;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, LX/G0l;

    .line 19
    .line 20
    iget-object v1, v3, LX/G0l;->A09:LX/G0i;

    .line 21
    .line 22
    iget-object v0, v1, LX/Hbx;->A05:LX/I6l;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/I6l;->DB0(LX/45c;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LX/Hbx;->A05:LX/I6l;

    .line 28
    .line 29
    iget-wide v0, p1, LX/45c;->A03:J

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/I6l;->AIY(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/G0l;->A02()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/G0l;->A04:LX/Gri;

    .line 38
    .line 39
    iget v1, v0, LX/Gri;->A03:I

    .line 40
    .line 41
    const v0, 0x8892

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, LX/G0l;->A04:LX/Gri;

    .line 48
    .line 49
    iget v4, v3, LX/G0l;->A02:I

    .line 50
    .line 51
    iget v2, v3, LX/G0l;->A07:I

    .line 52
    .line 53
    mul-int v1, v4, v2

    .line 54
    .line 55
    iget v0, v3, LX/G0l;->A01:I

    .line 56
    .line 57
    sub-int/2addr v0, v4

    .line 58
    mul-int/2addr v0, v2

    .line 59
    invoke-virtual {v5, v1, v0}, LX/Gri;->A00(II)V

    .line 60
    .line 61
    .line 62
    const v1, 0x8892

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, LX/G0l;->A04:LX/Gri;

    .line 70
    .line 71
    iget-object v0, v2, LX/Gri;->A04:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    iget v0, v2, LX/Gri;->A00:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    iget v0, v2, LX/Gri;->A00:I

    .line 86
    .line 87
    invoke-static {v0}, LX/F0Y;->A0d(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    new-instance v2, LX/G0u;

    .line 98
    .line 99
    invoke-direct {v2, v0}, LX/G0u;-><init>(Ljava/nio/ByteBuffer;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LX/G0l;->A04:LX/Gri;

    .line 103
    .line 104
    iget-object v0, v1, LX/Gri;->A02:LX/Hc0;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, LX/Hc0;->A01:Ljava/util/Queue;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    iput-object v2, v3, LX/G0l;->A04:LX/Gri;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v3, LX/G0l;->A05:Ljava/nio/FloatBuffer;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    instance-of v0, p0, LX/G0c;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    move-object v3, p0

    .line 124
    check-cast v3, LX/G0c;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_0
    iget-object v1, v3, LX/G0c;->A00:[LX/IDV;

    .line 128
    .line 129
    array-length v0, v1

    .line 130
    if-ge v2, v0, :cond_0

    .line 131
    .line 132
    aget-object v0, v1, v2

    .line 133
    .line 134
    invoke-interface {v0, p1}, LX/IDV;->AQ2(LX/45c;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final Cv7()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/G0d;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G0d;

    .line 6
    .line 7
    iget-object v2, v0, LX/G0d;->A00:LX/IDV;

    .line 8
    .line 9
    invoke-interface {v2}, LX/IDV;->Cv7()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/G0d;->A01:LX/G0Z;

    .line 13
    .line 14
    iget-object v0, v1, LX/G0Z;->A02:LX/Hbz;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Hbz;->A02()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/G0Z;->A02:LX/Hbz;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/Hbz;->A03(LX/I6K;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p0, LX/G0c;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, LX/G0c;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v1, v3, LX/G0c;->A00:[LX/IDV;

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    aget-object v0, v1, v2

    .line 39
    .line 40
    invoke-interface {v0}, LX/IDV;->Cv7()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method public final CvU()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/G0d;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/G0d;

    .line 6
    .line 7
    iget-object v0, v2, LX/G0d;->A01:LX/G0Z;

    .line 8
    .line 9
    iget-object v1, v0, LX/G0Z;->A02:LX/Hbz;

    .line 10
    .line 11
    iget-object v0, v2, LX/G0d;->A00:LX/IDV;

    .line 12
    .line 13
    invoke-interface {v0}, LX/I6K;->CvU()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/Hbz;->A01(LX/Hbz;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LX/I6K;->AOU()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/Hbz;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p0, LX/G0c;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    check-cast v3, LX/G0c;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v1, v3, LX/G0c;->A00:[LX/IDV;

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    aget-object v0, v1, v2

    .line 40
    .line 41
    invoke-interface {v0}, LX/I6K;->CvU()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p0, LX/G0e;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, LX/G0e;

    .line 53
    .line 54
    sget-object v2, LX/G0e;->A03:LX/FrD;

    .line 55
    .line 56
    iget v1, v0, LX/G0e;->A01:I

    .line 57
    .line 58
    iget v0, v0, LX/G0e;->A00:F

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/FrD;->A01(IF)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final DNV(LX/45c;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/G0d;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G0d;

    .line 6
    .line 7
    iget-object v0, v0, LX/G0d;->A00:LX/IDV;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/IDV;->DNV(LX/45c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/G0l;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LX/G0l;

    .line 19
    .line 20
    iget-object v0, v1, LX/G0l;->A09:LX/G0i;

    .line 21
    .line 22
    iget-object v0, v0, LX/Hbx;->A05:LX/I6l;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/I6l;->DMR(LX/45c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/G0l;->A02()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p0, LX/G0c;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, LX/G0c;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v1, v3, LX/G0c;->A00:[LX/IDV;

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    if-ge v2, v0, :cond_0

    .line 43
    .line 44
    aget-object v0, v1, v2

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/IDV;->DNV(LX/45c;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method
