.class public final synthetic LX/D5h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {}, LX/2TO;->values()[LX/2TO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    sput-object v2, LX/D5h;->A00:[I

    .line 14
    .line 15
    :try_start_0
    const/16 v0, 0xc

    .line 16
    .line 17
    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :try_start_1
    const/4 v1, 0x3

    .line 20
    aput v3, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    :catch_1
    :try_start_2
    const/16 v0, 0xf

    .line 23
    .line 24
    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    .line 26
    :catch_2
    return-void
    .line 27
.end method
