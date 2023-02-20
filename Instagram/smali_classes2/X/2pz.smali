.class public abstract LX/2pz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2pz;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/2pz;->A01:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public A00(I)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/2qg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2qg;

    .line 6
    .line 7
    iget v1, v0, LX/2qg;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public A01(II)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/2qg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2qg;

    .line 6
    .line 7
    iget v0, v0, LX/2qg;->A00:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A02([II)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/2qt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/2qt;

    .line 6
    .line 7
    iget v0, v4, LX/2qt;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p2, :cond_0

    .line 14
    .line 15
    aget v1, p1, v2

    .line 16
    .line 17
    iget-object v0, v4, LX/2qt;->A01:[I

    .line 18
    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    return v3

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :cond_2
    return v3
    .line 30
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/2pz;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2pz;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
