.class public final synthetic LX/9XJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, LX/7bu;->A1Y(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    invoke-static {v2}, LX/7bu;->A1Q([I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :try_start_1
    const/4 v0, 0x2

    .line 10
    aput v0, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    :catch_1
    :try_start_2
    const/4 v0, 0x3

    .line 13
    aput v0, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    .line 15
    :catch_2
    :try_start_3
    const/4 v1, 0x5

    .line 16
    const/4 v0, 0x4

    .line 17
    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 18
    .line 19
    :catch_3
    sput-object v2, LX/9XJ;->A00:[I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
