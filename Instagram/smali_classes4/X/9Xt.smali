.class public final synthetic LX/9Xt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/6GM;->values()[LX/6GM;

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2}, LX/7bu;->A1Y(I)[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, LX/9Xt;->A00:[I

    .line 11
    .line 12
    :try_start_0
    const/4 v0, 0x0

    .line 13
    aput v4, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    :try_start_1
    aput v3, v1, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    :try_start_2
    aput v2, v1, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    .line 19
    :catch_2
    const/4 v0, 0x6

    .line 20
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    return-void
.end method
