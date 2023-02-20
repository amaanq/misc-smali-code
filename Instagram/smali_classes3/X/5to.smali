.class public final LX/5to;
.super LX/5tp;
.source ""

# interfaces
.implements LX/5tW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALz(ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    const-class v0, LX/5tX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, p1, v2}, LX/5tY;->A00(Ljava/nio/ByteBuffer;II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5tW;

    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, LX/5tW;->ALz(ILjava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    check-cast v0, LX/1lG;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-object v0, p0, LX/5tp;->A01:LX/1lG;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p2, p1, v0}, LX/5tY;->A04(Ljava/nio/ByteBuffer;II)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5tp;->A00:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p2, p1, v0}, LX/5tY;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "bitmap content cannot be null"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    const-string v1, "bitmap size cannot be null"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
