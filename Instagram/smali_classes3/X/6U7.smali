.class public final LX/6U7;
.super LX/6U1;
.source ""


# instance fields
.field public final A00:LX/6Eb;

.field public final A01:Lcom/instagram/pendingmedia/model/ClipInfo;


# direct methods
.method public constructor <init>(LX/6Eb;Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6U1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6U7;->A00:LX/6Eb;

    .line 4
    .line 5
    iput-object p2, p0, LX/6U7;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6U7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6U7;

    iget-object v1, p0, LX/6U7;->A00:LX/6Eb;

    iget-object v0, p1, LX/6U7;->A00:LX/6Eb;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6U7;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, p1, LX/6U7;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/6U7;->A00:LX/6Eb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6U7;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GenerateStitchedBitmapEvent(segmentStore="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/6U7;->A00:LX/6Eb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6U7;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
