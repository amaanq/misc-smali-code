.class public final synthetic LX/9YU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, LX/7bu;->A1Y(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    const/4 v0, 0x1

    .line 7
    aput v0, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :catch_0
    :try_start_1
    const/4 v1, 0x5

    .line 10
    const/4 v0, 0x2

    .line 11
    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    :catch_1
    :try_start_2
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    .line 18
    :catch_2
    sput-object v2, LX/9YU;->A00:[I

    .line 19
    .line 20
    return-void
.end method
