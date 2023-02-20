.class public final synthetic LX/9ZA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {v2}, LX/7bu;->A1Y(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    const/4 v0, 0x1

    .line 6
    aput v0, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :catch_0
    :try_start_1
    const/4 v0, 0x0

    .line 9
    aput v2, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    .line 11
    :catch_1
    sput-object v1, LX/9ZA;->A00:[I

    .line 12
    .line 13
    return-void
.end method
