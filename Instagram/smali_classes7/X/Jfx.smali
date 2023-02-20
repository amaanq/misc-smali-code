.class public final LX/Jfx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;I)F
    .locals 2

    .line 0
    invoke-static {p0}, LX/IHD;->A0K(LX/2YC;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0}, LX/IHD;->A0Y(LX/2YC;)LX/2V1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p0}, LX/2V1;->Ajc()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method
