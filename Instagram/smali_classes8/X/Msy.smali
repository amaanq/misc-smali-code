.class public final LX/Msy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/MSG;


# direct methods
.method public constructor <init>(LX/MSG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Msy;->A00:LX/MSG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([BI)V
    .locals 9

    .line 0
    shr-int/lit8 v6, p2, 0x1

    .line 1
    .line 2
    const/high16 v8, 0x40400000    # 3.0f

    .line 3
    .line 4
    new-array v5, v6, [B

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v6, :cond_1

    .line 9
    .line 10
    float-to-int v7, v4

    .line 11
    add-int/lit8 v1, v7, 0x1

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-byte v0, p1, v1

    .line 17
    .line 18
    int-to-float v2, v0

    .line 19
    aget-byte v0, p1, v7

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    int-to-float v0, v7

    .line 23
    sub-float v0, v4, v0

    .line 24
    .line 25
    sub-float/2addr v2, v1

    .line 26
    mul-float/2addr v2, v0

    .line 27
    add-float/2addr v2, v1

    .line 28
    float-to-int v0, v2

    .line 29
    int-to-byte v0, v0

    .line 30
    aput-byte v0, v5, v3

    .line 31
    .line 32
    :cond_0
    add-float/2addr v4, v8

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Msy;->A00:LX/MSG;

    .line 47
    .line 48
    iget-object v0, v0, LX/MSG;->A04:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v0, "Ran out of room in the queue, something is seriously wrong"

    .line 58
    .line 59
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
.end method
