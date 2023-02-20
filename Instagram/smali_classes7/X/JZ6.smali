.class public final LX/JZ6;
.super LX/Jog;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jog;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/JZ6;->A02:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LX/JZ6;->A01:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/JZ6;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JZ6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JZ6;

    iget-boolean v1, p0, LX/JZ6;->A02:Z

    iget-boolean v0, p1, LX/JZ6;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JZ6;->A01:Z

    iget-boolean v0, p1, LX/JZ6;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JZ6;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p1, LX/JZ6;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JZ6;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/JZ6;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_1
    add-int/2addr v1, v2

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/JZ6;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 17
    .line 18
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ReplyToStatusCompletionState(showError="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/JZ6;->A02:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", dismissDialog="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/JZ6;->A01:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", target="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JZ6;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
