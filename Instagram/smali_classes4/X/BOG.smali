.class public final LX/BOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public final A01:[F


# direct methods
.method public constructor <init>(I[F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/BOG;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/BOG;->A01:[F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/BOG;

    .line 1
    .line 2
    iget v1, p0, LX/BOG;->A00:I

    .line 3
    .line 4
    iget v0, p1, LX/BOG;->A00:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/BOG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/BOG;

    .line 5
    .line 6
    iget v2, p1, LX/BOG;->A00:I

    .line 7
    .line 8
    iget v1, p0, LX/BOG;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/BOG;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/BOG;->A01:[F

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    const-string v0, " "

    .line 11
    .line 12
    invoke-static {v3, v0, v1}, LX/01p;->A0R(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, LX/BOG;->A00:I

    .line 20
    .line 21
    const-string v0, "_"

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, LX/01p;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method
