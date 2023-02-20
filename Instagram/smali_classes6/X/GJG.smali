.class public final LX/GJG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;
    .locals 11

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v9

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v9, v10}, LX/F0W;->A05(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    new-instance v0, Lcom/instagram/common/gallery/Medium;

    .line 19
    .line 20
    move v5, v3

    .line 21
    move v6, v3

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method
