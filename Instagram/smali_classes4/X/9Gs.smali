.class public final LX/9Gs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f080221

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v0}, LX/6sM;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    invoke-static {p0, v1}, LX/6sM;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method
