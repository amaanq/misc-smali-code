.class public final synthetic LX/9X2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x5

    .line 1
    invoke-static {v4}, LX/7bu;->A1Y(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    const/4 v0, 0x0

    .line 7
    aput v1, v3, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :catch_0
    const/4 v2, 0x2

    .line 10
    :try_start_1
    aput v2, v3, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    :catch_1
    :try_start_2
    const/4 v1, 0x3

    .line 13
    aput v1, v3, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    .line 15
    :catch_2
    :try_start_3
    const/4 v0, 0x4

    .line 16
    aput v0, v3, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 17
    .line 18
    :catch_3
    :try_start_4
    aput v4, v3, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 19
    .line 20
    :catch_4
    sput-object v3, LX/9X2;->A00:[I

    .line 21
    .line 22
    invoke-static {v2}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    return-void
.end method
