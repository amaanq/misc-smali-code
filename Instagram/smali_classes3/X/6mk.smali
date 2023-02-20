.class public final LX/6mk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v2, v1

    return-object v2
.end method
