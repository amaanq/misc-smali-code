.class public final LX/8or;
.super LX/7f2;
.source ""


# instance fields
.field public final A00:LX/3I2;


# direct methods
.method public constructor <init>(LX/3I2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7f2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8or;->A00:LX/3I2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8or;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8or;

    iget-object v1, p0, LX/8or;->A00:LX/3I2;

    iget-object v0, p1, LX/8or;->A00:LX/3I2;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/8or;->A00:LX/3I2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Status(statusViewModel="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8or;->A00:LX/3I2;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/54Q;->A0V(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
