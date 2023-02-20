.class public final synthetic LX/5T9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    sput-object v2, LX/5T9;->A00:[I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    aput v0, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    const/4 v1, 0x2

    .line 15
    :try_start_1
    const/4 v0, 0x0

    .line 16
    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    :catch_1
    invoke-static {}, Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;->values()[Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
