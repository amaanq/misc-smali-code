.class public final LX/NjV;
.super Lorg/pytorch/Tensor;
.source ""


# instance fields
.field public final A00:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;LX/LqG;[J)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p2}, Lorg/pytorch/Tensor;-><init>([JLX/LqG;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NjV;->A00:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final dtype()LX/LqH;
    .locals 1

    .line 0
    sget-object v0, LX/LqH;->A06:LX/LqH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRawDataBuffer()Ljava/nio/Buffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NjV;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/LlD;->A1Y(Lorg/pytorch/Tensor;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Tensor(%s, dtype=torch.uint8)"

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
