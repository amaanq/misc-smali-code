.class public final LX/Jfv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;I)J
    .locals 2

    .line 0
    invoke-static {p0}, LX/IHD;->A0K(LX/2YC;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/Jfu;->A00(Landroid/content/Context;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    return-wide v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v1, v0

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr v1, v0

    .line 27
    return-wide v1
    .line 28
    .line 29
    .line 30
.end method
