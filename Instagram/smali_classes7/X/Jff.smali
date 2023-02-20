.class public final synthetic LX/Jff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/4Fm;LX/4Fm;)V
    .locals 6

    .line 0
    sget-wide v4, LX/2Ux;->A03:J

    .line 1
    .line 2
    check-cast p0, LX/4pn;

    .line 3
    .line 4
    iget-object v3, p0, LX/4pn;->A01:Landroid/graphics/Path;

    .line 5
    .line 6
    instance-of v0, p1, LX/4pn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/4pn;

    .line 11
    .line 12
    iget-object v2, p1, LX/4pn;->A01:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-static {v4, v5}, LX/2Ux;->A01(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v4, v5}, LX/2Ux;->A02(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
