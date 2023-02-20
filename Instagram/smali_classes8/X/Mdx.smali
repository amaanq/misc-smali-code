.class public final LX/Mdx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/N7E;)LX/M8n;
    .locals 5

    .line 0
    iget-object v0, p0, LX/N7E;->A0B:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/N7E;->A00(Landroid/graphics/Rect;LX/N7E;)F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {v0, p0}, LX/N7E;->A01(Landroid/graphics/Rect;LX/N7E;)F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget v0, p0, LX/N7E;->A01:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, LX/N7E;->A00:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, LX/N7E;->A07()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v0, LX/M8n;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LX/M8n;-><init>(Ljava/lang/Float;Ljava/lang/Float;FFZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
