.class public final synthetic LX/GMS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/4KX;->values()[LX/4KX;

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x3

    invoke-static {}, LX/32G;->values()[LX/32G;

    invoke-static {}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->values()[Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_0
    aput v4, v1, v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    aput v3, v1, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v0, 0x6

    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v1, LX/GMS;->A00:[I

    return-void
.end method
