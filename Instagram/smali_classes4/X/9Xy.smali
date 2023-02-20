.class public final synthetic LX/9Xy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v3}, LX/7bu;->A1Y(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const/4 v0, 0x0

    .line 10
    aput v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    :try_start_1
    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    :catch_1
    sput-object v1, LX/9Xy;->A00:[I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
