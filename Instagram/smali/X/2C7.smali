.class public final LX/2C7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2C6;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/2C6;->A01:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    iget v0, p0, LX/2C6;->A00:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    const v0, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    cmpg-float v1, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
    .line 21
    .line 22
.end method
