.class public final synthetic LX/GLg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/6Cx;->values()[LX/6Cx;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [I

    const/4 v2, 0x1

    :try_start_0
    const/4 v0, 0x0

    aput v2, v3, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    aput v1, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v0, 0x3

    aput v0, v3, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v1, 0x3

    const/4 v0, 0x4

    aput v0, v3, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v1, 0x4

    const/4 v0, 0x5

    aput v0, v3, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v3, LX/GLg;->A00:[I

    invoke-static {}, LX/6Ba;->values()[LX/6Ba;

    return-void
.end method
