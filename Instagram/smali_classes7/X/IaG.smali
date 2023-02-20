.class public final LX/IaG;
.super LX/K2p;
.source ""


# instance fields
.field public final A00:LX/4bu;


# direct methods
.method public constructor <init>(LX/4bu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K2p;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IaG;->A00:LX/4bu;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/2Vz;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IaG;->A00:LX/4bu;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2Vz;->ATi(LX/4bu;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IaG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IaG;

    iget-object v1, p0, LX/IaG;->A00:LX/4bu;

    iget-object v0, p1, LX/IaG;->A00:LX/4bu;

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

    iget-object v0, p0, LX/IaG;->A00:LX/4bu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Value(alignmentLine="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/IaG;->A00:LX/4bu;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
