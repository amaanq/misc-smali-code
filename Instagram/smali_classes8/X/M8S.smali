.class public final LX/M8S;
.super LX/5tp;
.source ""

# interfaces
.implements LX/Nlu;


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
    const-class v0, LX/M8i;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p2, p1, v2}, LX/N8G;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Nlu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1lG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, LX/5tp;->A01:LX/1lG;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p2, p1, v0}, LX/N8G;->A07(Ljava/nio/ByteBuffer;II)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5tp;->A00:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p2, p1, v0}, LX/N8G;->A06(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v0, 0x1be

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x1bd

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
