.class public final LX/M8k;
.super LX/5tn;
.source ""

# interfaces
.implements LX/Nlu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALz(ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p1, v0}, LX/N8G;->A00(Ljava/nio/ByteBuffer;II)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, LX/5tn;->A00:B

    .line 6
    .line 7
    const-class v1, LX/M8c;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, p2, p1, v0}, LX/N8G;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Nlu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/28a;

    .line 15
    .line 16
    iput-object v0, p0, LX/5tn;->A01:LX/28a;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, p2, p1, v0}, LX/N8G;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Nlu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/28a;

    .line 24
    .line 25
    iput-object v0, p0, LX/5tn;->A02:LX/28a;

    .line 26
    .line 27
    return-void
.end method
