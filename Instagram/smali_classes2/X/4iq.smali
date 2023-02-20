.class public abstract LX/4iq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/4RJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4RJ;

    .line 6
    .line 7
    iget v0, v0, LX/4RJ;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, LX/4BN;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4RJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Raw: "

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/4RJ;

    .line 8
    .line 9
    iget v0, v0, LX/4RJ;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LX/4BN;

    .line 17
    .line 18
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method
