.class public final synthetic LX/6aW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    invoke-static {v5}, LX/006;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v4, 0x1

    :try_start_0
    aput v4, v0, v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    aput v3, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v2, 0x0

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, LX/6aW;->A00:[I

    invoke-static {}, LX/6aX;->values()[LX/6aX;

    invoke-static {v3}, LX/006;->A00(I)[Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_3
    aput v4, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    aput v3, v1, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    aput v5, v1, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v0, 0x4

    aput v0, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v1, LX/6aW;->A01:[I

    invoke-static {}, LX/6aC;->values()[LX/6aC;

    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    return-void
.end method
