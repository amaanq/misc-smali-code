.class public final synthetic LX/9YF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x4

    .line 1
    invoke-static {v6}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {}, LX/4Ei;->values()[LX/4Ei;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-static {}, LX/4y6;->values()[LX/4y6;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/7bu;->A1Y(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    const/4 v0, 0x0

    .line 19
    aput v5, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    :try_start_1
    aput v4, v1, v5
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    :catch_1
    :try_start_2
    aput v3, v1, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    :catch_2
    :try_start_3
    aput v6, v1, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    .line 27
    :catch_3
    :try_start_4
    aput v2, v1, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 28
    .line 29
    :catch_4
    sput-object v1, LX/9YF;->A00:[I

    .line 30
    .line 31
    invoke-static {v3}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
