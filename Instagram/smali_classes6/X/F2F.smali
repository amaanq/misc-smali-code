.class public final LX/F2F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0yW;LX/4xZ;)V
    .locals 3

    .line 0
    const/16 v0, 0x1c7

    .line 1
    .line 2
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, LX/4xZ;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/4xZ;->A00()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/4j0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 22
    .line 23
    .line 24
    iget v1, v2, LX/4j0;->A01:F

    .line 25
    .line 26
    const-string v0, "scale"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    iget v1, v2, LX/4j0;->A00:F

    .line 32
    .line 33
    const/16 v0, 0x492

    .line 34
    .line 35
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    iget v1, v2, LX/4j0;->A02:F

    .line 43
    .line 44
    const/16 v0, 0x4fa

    .line 45
    .line 46
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    iget v1, v2, LX/4j0;->A03:F

    .line 54
    .line 55
    const/16 v0, 0x4fb

    .line 56
    .line 57
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, LX/0yW;->A0L()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
