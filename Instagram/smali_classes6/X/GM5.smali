.class public final synthetic LX/GM5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/G3u;->values()[LX/G3u;

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x3

    invoke-static {v2}, LX/006;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_0
    aput v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v0, 0x0

    aput v3, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    aput v2, v1, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v1, LX/GM5;->A00:[I

    invoke-static {}, LX/4PL;->values()[LX/4PL;

    return-void
.end method
