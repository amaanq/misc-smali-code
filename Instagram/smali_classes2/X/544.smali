.class public final LX/544;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dt;


# instance fields
.field public final A00:LX/4pk;

.field public final A01:LX/57H;

.field public final A02:LX/1gf;

.field public final A03:LX/4St;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1gf;LX/4St;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/544;->A02:LX/1gf;

    .line 8
    .line 9
    iput-object p3, p0, LX/544;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/544;->A03:LX/4St;

    .line 12
    .line 13
    new-instance v0, LX/57H;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, LX/57H;-><init>(LX/4St;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/544;->A01:LX/57H;

    .line 19
    .line 20
    sget-object v0, LX/4pk;->A01:LX/4pk;

    .line 21
    .line 22
    iput-object v0, p0, LX/544;->A00:LX/4pk;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A9v(LX/1dh;LX/1gf;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1dh;->A06()LX/1eo;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/544;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/544;->A02:LX/1gf;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gf;->A06()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v4}, LX/1eo;->A00(LX/1eo;)LX/4Yq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v1, LX/4Yq;->A01:I

    .line 21
    .line 22
    or-int/lit16 v0, v0, 0x200

    .line 23
    .line 24
    iput v0, v1, LX/4Yq;->A01:I

    .line 25
    .line 26
    iput-object v3, v1, LX/4Yq;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, LX/4Yq;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/544;->A03:LX/4St;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/1eo;->A04(LX/4St;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic Api()LX/4Ua;
    .locals 1

    .line 0
    iget-object v0, p0, LX/544;->A00:LX/4pk;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/544;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/544;

    iget-object v1, p0, LX/544;->A02:LX/1gf;

    iget-object v0, p1, LX/544;->A02:LX/1gf;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/544;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/544;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/544;->A03:LX/4St;

    iget-object v0, p1, LX/544;->A03:LX/4St;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/544;->A01:LX/57H;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/544;->A02:LX/1gf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/544;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/544;->A03:LX/4St;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TransitionKeyStyleItem(context="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/544;->A02:LX/1gf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/544;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionKeyType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/544;->A03:LX/4St;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
