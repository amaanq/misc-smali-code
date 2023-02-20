.class public final LX/KLy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2W1;

.field public A01:LX/2W1;

.field public final A02:LX/KAY;


# direct methods
.method public constructor <init>(LX/KAY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KLy;->A02:LX/KAY;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/KLy;J)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/KLy;->A01:LX/2W1;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-interface {v2}, LX/2W1;->Bfr()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LX/KLy;->A00:LX/2W1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v2, v0}, LX/2W1;->BpZ(LX/2W1;Z)LX/2XZ;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p0, LX/2XZ;->A04:LX/2XZ;

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p2}, LX/2Ux;->A01(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, LX/2XZ;->A01:F

    .line 28
    .line 29
    cmpg-float v0, v0, v2

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1, p2}, LX/2Ux;->A01(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, LX/2XZ;->A02:F

    .line 38
    .line 39
    cmpl-float v0, v0, v2

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1, p2}, LX/2Ux;->A01(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_2
    invoke-static {p1, p2}, LX/2Ux;->A02(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, LX/2XZ;->A03:F

    .line 52
    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1, p2}, LX/2Ux;->A02(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, LX/2XZ;->A00:F

    .line 62
    .line 63
    cmpl-float v0, v0, v1

    .line 64
    .line 65
    if-gtz v0, :cond_3

    .line 66
    .line 67
    invoke-static {p1, p2}, LX/2Ux;->A02(J)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_3
    invoke-static {v2, v1}, LX/2Uy;->A00(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_4
    sget-object p0, LX/2XZ;->A04:LX/2XZ;

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method

.method public static final A01(LX/KLy;J)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/KLy;->A01:LX/2W1;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KLy;->A00:LX/2W1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, LX/2W1;->Bfr()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/2W1;->Bfr()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v1, p1, p2}, LX/2W1;->Bpa(LX/2W1;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :cond_0
    return-wide p1
    .line 25
.end method
