.class public final LX/M8X;
.super LX/1lE;
.source ""

# interfaces
.implements LX/Nlu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1lE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALz(ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p1, v0}, LX/N8G;->A07(Ljava/nio/ByteBuffer;II)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, LX/1lE;->A03:[B

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-class v1, LX/M8Q;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, p2, p1, v0}, LX/N8G;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Nlu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5ts;

    .line 18
    .line 19
    iput-object v0, p0, LX/1lE;->A01:LX/5ts;

    .line 20
    .line 21
    const-class v0, LX/M8h;

    .line 22
    .line 23
    invoke-static {v0, p2, p1, v2}, LX/N8G;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Nlu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [LX/1lI;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, LX/1lE;->A04:[LX/1lI;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p2, p1, v0}, LX/N8G;->A02(Ljava/nio/ByteBuffer;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_0
    iput v1, p0, LX/1lE;->A00:I

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-static {p2, p1, v2}, LX/N8G;->A06(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-class v0, LX/M8l;

    .line 53
    .line 54
    invoke-static {v0, p2, p1, v1}, LX/N8G;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Nlu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [LX/MnL;

    .line 59
    .line 60
    iput-object v0, p0, LX/1lE;->A05:[LX/MnL;

    .line 61
    .line 62
    invoke-virtual {p0}, LX/1lE;->A00()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v0, "manifest cannot be null"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "scenes cannot be null"

    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
