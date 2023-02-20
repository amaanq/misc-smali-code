.class public final LX/Mxx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/TextPaint;)I
    .locals 8

    .line 0
    const-string v1, " "

    .line 1
    .line 2
    sget-object v4, LX/MfN;->A00:Landroid/text/Layout$Alignment;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v0, Landroid/text/StaticLayout;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method
