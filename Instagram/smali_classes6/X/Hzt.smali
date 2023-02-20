.class public final LX/Hzt;
.super LX/HeF;
.source ""

# interfaces
.implements LX/2A9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/Hzt;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/Hzt;-><init>(CC)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(CC)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/HeF;-><init>(CC)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic AmY()Ljava/lang/Comparable;
    .locals 1

    .line 0
    iget-char v0, p0, LX/HeF;->A01:C

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic BO6()Ljava/lang/Comparable;
    .locals 1

    .line 0
    iget-char v0, p0, LX/HeF;->A00:C

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Hzt;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Hzt;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/Hzt;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Hzt;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-char v1, p0, LX/HeF;->A00:C

    .line 20
    .line 21
    check-cast p1, LX/HeF;

    .line 22
    .line 23
    iget-char v0, p1, LX/HeF;->A00:C

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget-char v1, p0, LX/HeF;->A01:C

    .line 28
    .line 29
    iget-char v0, p1, LX/HeF;->A01:C

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Hzt;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    return v1

    .line 8
    :cond_0
    iget-char v0, p0, LX/HeF;->A00:C

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-char v0, p0, LX/HeF;->A01:C

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-char v1, p0, LX/HeF;->A00:C

    .line 1
    .line 2
    iget-char v0, p0, LX/HeF;->A01:C

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-char v0, p0, LX/HeF;->A00:C

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ".."

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-char v0, p0, LX/HeF;->A01:C

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/F0W;->A0a(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
