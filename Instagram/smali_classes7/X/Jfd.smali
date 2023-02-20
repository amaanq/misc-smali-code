.class public final LX/Jfd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4dD;)LX/2V6;
    .locals 3

    .line 0
    new-instance v2, LX/2Vk;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2Vk;-><init>()V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, LX/4b3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LX/4b3;

    .line 10
    .line 11
    iget-object v1, p0, LX/4b3;->A00:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Canvas;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/2Vk;->A00:Landroid/graphics/Canvas;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 22
    .line 23
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
