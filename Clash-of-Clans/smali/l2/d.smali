.class public final Ll2/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# direct methods
.method public static a()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1c
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
