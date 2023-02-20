.class public final Lp9/e0;
.super Lxa/h;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lwa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/p<",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/Bitmap;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp9/g0;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lp9/g0;J)V
    .locals 0

    iput-object p1, p0, Lp9/e0;->a:Lp9/g0;

    iput-wide p2, p0, Lp9/e0;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/Bitmap;

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x69e8

    xor-int/lit16 v2, v2, 0x698d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x509d

    xor-int/lit16 v2, v2, -0x50f6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    iget-object p1, p0, Lp9/e0;->a:Lp9/g0;

    iget-wide v5, p0, Lp9/e0;->g:J

    sub-long/2addr v3, v5

    const/16 v5, 0x64

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    sget-object v3, Lp9/i;->g:Lp9/i;

    goto :goto_0

    :cond_0
    sget-object v3, Lp9/i;->h:Lp9/i;

    :goto_0
    invoke-virtual {p1, p2, v3}, Lp9/g0;->a(Landroid/graphics/Bitmap;Lp9/i;)V

    .line 4
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
