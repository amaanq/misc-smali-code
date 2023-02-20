.class public final LX/1Af;
.super LX/10g;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/10g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;)LX/1Af;
    .locals 3

    .line 0
    new-instance v2, LX/1Af;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Af;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, v2, LX/10g;->A00:I

    .line 24
    .line 25
    iput-object p0, v2, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/10g;->A01(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, v2, LX/10g;->A00:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, v2, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, v2, LX/1Af;->A02:I

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/10g;->A01(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, v2, LX/10g;->A00:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-object v0, v2, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, v2, LX/1Af;->A00:I

    .line 62
    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/10g;->A01(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, v2, LX/10g;->A00:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    iget-object v0, v2, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, v2, LX/1Af;->A01:I

    .line 80
    .line 81
    return-object v2
    .line 82
    .line 83
    .line 84
    .line 85
.end method
