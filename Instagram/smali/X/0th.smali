.class public final LX/0th;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public final A00:I

.field public final A01:Ljava/nio/IntBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/0th;->A02:[I

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    shr-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0th;->A01:Ljava/nio/IntBuffer;

    .line 18
    .line 19
    iput v1, p0, LX/0th;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(LX/0th;IIIII)I
    .locals 10

    .line 0
    const/4 v0, 0x5

    .line 1
    if-ge p5, v0, :cond_3

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :cond_0
    move-object v7, p0

    .line 6
    invoke-virtual {p0, p1, p2, v5}, LX/0th;->A01(III)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v4, p0, LX/0th;->A00:I

    .line 11
    .line 12
    mul-int v0, v5, v4

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    iget-object v3, p0, LX/0th;->A01:Ljava/nio/IntBuffer;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    .line 32
    if-ne v0, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p3}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 35
    .line 36
    .line 37
    return v6

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-lt v5, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p4}, LX/0th;->A01(III)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-int v0, p4, v4

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x3

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p3}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 77
    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    return v6

    .line 84
    :cond_2
    add-int/lit8 v0, p4, 0x1

    .line 85
    .line 86
    rem-int/lit8 p1, v0, 0x2

    .line 87
    .line 88
    add-int/lit8 p2, p5, 0x1

    .line 89
    .line 90
    invoke-static/range {v7 .. v12}, LX/0th;->A00(LX/0th;IIIII)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :cond_3
    return p1
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
.end method


# virtual methods
.method public final A01(III)I
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    mul-int/lit8 v0, p2, 0x1f

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, LX/0th;->A00:I

    .line 9
    .line 10
    div-int/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    rem-int/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_0
    mul-int/lit8 v0, p2, 0x1f

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/0th;->A00:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "Supporting only 2 hashes at the moment"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
