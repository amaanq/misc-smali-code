.class public final synthetic LX/D5U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-static {}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->values()[Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    sput-object v1, LX/D5U;->A00:[I

    .line 19
    .line 20
    :try_start_0
    aput v5, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :try_start_1
    aput v4, v1, v5
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    :catch_1
    :try_start_2
    const/4 v0, 0x0

    .line 25
    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    .line 27
    :catch_2
    :try_start_3
    aput v2, v1, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    :catch_3
    return-void
    .line 30
.end method
