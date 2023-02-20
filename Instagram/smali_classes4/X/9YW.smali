.class public final synthetic LX/9YW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3}, LX/7bu;->A1Y(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    :try_start_0
    const/4 v1, 0x2

    .line 6
    const/4 v0, 0x1

    .line 7
    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :catch_0
    :try_start_1
    invoke-static {v2}, LX/7bu;->A1R([I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    .line 11
    .line 12
    :catch_1
    :try_start_2
    const/4 v0, 0x0

    .line 13
    aput v3, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    .line 15
    :catch_2
    sput-object v2, LX/9YW;->A00:[I

    .line 16
    .line 17
    return-void
    .line 18
.end method
