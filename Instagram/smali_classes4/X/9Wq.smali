.class public final synthetic LX/9Wq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-static {v2}, LX/7bu;->A1Y(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sput-object v1, LX/9Wq;->A00:[I

    .line 6
    .line 7
    :try_start_0
    const/4 v0, 0x1

    .line 8
    aput v0, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :catch_0
    :try_start_1
    const/4 v0, 0x2

    .line 11
    aput v0, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    :catch_1
    :try_start_2
    const/4 v0, 0x0

    .line 14
    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 15
    .line 16
    :catch_2
    return-void
    .line 17
    .line 18
.end method
