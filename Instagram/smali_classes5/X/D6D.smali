.class public final synthetic LX/D6D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x6

    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    invoke-static {}, LX/4ch;->values()[LX/4ch;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    aput v3, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    aput v2, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    aput v1, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, LX/D6D;->A00:[I

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerContextButtonType;->values()[Lcom/instagram/model/reels/ReelViewerContextButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_3
    const/4 v0, 0x0

    aput v3, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    aput v2, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v1, LX/D6D;->A01:[I

    return-void
.end method
