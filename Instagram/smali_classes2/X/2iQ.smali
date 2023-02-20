.class public final synthetic LX/2iQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/instagram/api/schemas/OriginalAudioSubtype;->values()[Lcom/instagram/api/schemas/OriginalAudioSubtype;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x1

    :try_start_0
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v1, LX/2iQ;->A00:[I

    invoke-static {}, Lcom/instagram/music/common/model/AudioType;->values()[Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_1
    const/4 v0, 0x0

    aput v2, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v0, 0x2

    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v1, LX/2iQ;->A01:[I

    return-void
.end method
