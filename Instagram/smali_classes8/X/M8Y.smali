.class public final LX/M8Y;
.super LX/5tk;
.source ""

# interfaces
.implements LX/Nlu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALz(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p1, v0}, LX/N8G;->A00(Ljava/nio/ByteBuffer;II)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, LX/5tk;->A00:B

    .line 6
    .line 7
    const-class v2, LX/M8c;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, p2, p1, v0}, LX/N8G;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Nlu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/28a;

    .line 15
    .line 16
    iput-object v0, p0, LX/5tk;->A07:LX/28a;

    .line 17
    .line 18
    const-class v1, LX/M8O;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, p2, p1, v0}, LX/N8G;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Nlu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4Oy;

    .line 26
    .line 27
    iput-object v0, p0, LX/5tk;->A05:LX/4Oy;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, p2, p1, v0}, LX/N8G;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Nlu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/28a;

    .line 35
    .line 36
    iput-object v0, p0, LX/5tk;->A06:LX/28a;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v1, p2, p1, v2}, LX/N8G;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Nlu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4Oy;

    .line 44
    .line 45
    iput-object v0, p0, LX/5tk;->A04:LX/4Oy;

    .line 46
    .line 47
    const-class v1, LX/M8U;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v1, p2, p1, v0, v2}, LX/N8G;->A0B(Ljava/lang/Class;Ljava/nio/ByteBuffer;III)[LX/Nlu;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [LX/1l9;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/NEX;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/NEX;-><init>([LX/1l9;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/5tk;->A01:LX/NEX;

    .line 64
    .line 65
    :cond_0
    const/4 v3, 0x7

    .line 66
    const-class v1, LX/M8M;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v1, p2, p1, v0}, LX/N8G;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Nlu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/4Oy;

    .line 74
    .line 75
    iput-object v0, p0, LX/5tk;->A02:LX/4Oy;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-static {p2, p1, v3}, LX/N8G;->A08(Ljava/nio/ByteBuffer;II)[F

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    new-instance v0, LX/NEW;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/NEW;-><init>([F)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/5tk;->A08:LX/NEW;

    .line 91
    .line 92
    :cond_1
    const-class v0, LX/M8P;

    .line 93
    .line 94
    invoke-static {v0, p2, p1, v2}, LX/N8G;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Nlu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/4Oy;

    .line 99
    .line 100
    iput-object v0, p0, LX/5tk;->A03:LX/4Oy;

    .line 101
    .line 102
    return-void
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
.end method
