.class public final synthetic LX/6Uq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/4yR;->values()[LX/4yR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    sput-object v2, LX/6Uq;->A00:[I

    .line 8
    .line 9
    :try_start_0
    const/16 v1, 0x25

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    :try_start_1
    const/4 v1, 0x4

    .line 15
    const/4 v0, 0x2

    .line 16
    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    :catch_1
    return-void
    .line 19
    .line 20
.end method
