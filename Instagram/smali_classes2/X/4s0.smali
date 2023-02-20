.class public final LX/4s0;
.super LX/4hV;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/RingSpec;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RingSpec;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4hV;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4s0;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/4s0;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4s0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4s0;

    iget-object v1, p0, LX/4s0;->A00:Lcom/instagram/api/schemas/RingSpec;

    iget-object v0, p1, LX/4s0;->A00:Lcom/instagram/api/schemas/RingSpec;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4s0;->A01:Z

    iget-boolean v0, p1, LX/4s0;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4s0;->A00:Lcom/instagram/api/schemas/RingSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4s0;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Normal(ringSpec="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/4s0;->A00:Lcom/instagram/api/schemas/RingSpec;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isActivated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4s0;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
