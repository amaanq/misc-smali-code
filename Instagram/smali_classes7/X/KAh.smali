.class public final LX/KAh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/K9z;)LX/K9z;
    .locals 4

    .line 0
    invoke-static {p0}, LX/KAh;->A01(LX/K9z;)LX/K9z;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, LX/K9z;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/K9z;->A00(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v3, v1, v0}, LX/K9z;->A02(IF)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v3
.end method

.method public static final A01(LX/K9z;)LX/K9z;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/Ia8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance p0, LX/Ia8;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/Ia8;-><init>(F)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, LX/IaA;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance p0, LX/IaA;

    .line 26
    .line 27
    invoke-direct {p0, v0, v0, v0, v0}, LX/IaA;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    new-instance p0, LX/Ia9;

    .line 33
    .line 34
    invoke-direct {p0, v0, v0}, LX/Ia9;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method
