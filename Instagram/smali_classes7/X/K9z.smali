.class public abstract LX/K9z;
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
.method public final A00(I)F
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ia8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ia8;

    .line 6
    .line 7
    if-nez p1, :cond_5

    .line 8
    .line 9
    iget v0, v0, LX/Ia8;->A00:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/IaA;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, LX/IaA;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_5

    .line 29
    .line 30
    iget v0, v1, LX/IaA;->A03:F

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget v0, v1, LX/IaA;->A02:F

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    iget v0, v1, LX/IaA;->A01:F

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    iget v0, v1, LX/IaA;->A00:F

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    move-object v1, p0

    .line 43
    check-cast v1, LX/Ia9;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    iget v0, v1, LX/Ia9;->A01:F

    .line 51
    .line 52
    return v0

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_6
    iget v0, v1, LX/Ia9;->A00:F

    .line 56
    .line 57
    return v0
.end method

.method public final A01()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ia8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/IaA;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    return v0
.end method

.method public final A02(IF)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ia8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ia8;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput p2, v0, LX/Ia8;->A00:F

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, p0, LX/IaA;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, LX/IaA;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iput p2, v1, LX/IaA;->A03:F

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    move-object v1, p0

    .line 34
    check-cast v1, LX/Ia9;

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    iput p2, v1, LX/Ia9;->A01:F

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iput p2, v1, LX/IaA;->A02:F

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iput p2, v1, LX/IaA;->A01:F

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    iput p2, v1, LX/IaA;->A00:F

    .line 51
    .line 52
    return-void

    .line 53
    :cond_6
    iput p2, v1, LX/Ia9;->A00:F

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method
