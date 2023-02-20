.class public final LX/4Nx;
.super LX/1ds;
.source ""


# instance fields
.field public final A00:LX/1ds;

.field public final A01:LX/1ds;


# direct methods
.method public constructor <init>(LX/1ds;LX/1ds;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4Nx;->A00:LX/1ds;

    .line 5
    .line 6
    iput-object p2, p0, LX/4Nx;->A01:LX/1ds;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A02(LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Nx;->A00:LX/1ds;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1ds;->A02(LX/0Sn;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/4Nx;->A01:LX/1ds;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/1ds;->A02(LX/0Sn;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Nx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Nx;

    iget-object v1, p0, LX/4Nx;->A00:LX/1ds;

    iget-object v0, p1, LX/4Nx;->A00:LX/1ds;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Nx;->A01:LX/1ds;

    iget-object v0, p1, LX/4Nx;->A01:LX/1ds;

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

    iget-object v0, p0, LX/4Nx;->A00:LX/1ds;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Nx;->A01:LX/1ds;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CombinedStyle(first="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Nx;->A00:LX/1ds;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", second="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Nx;->A01:LX/1ds;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
