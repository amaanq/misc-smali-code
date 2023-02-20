.class public abstract Lo2/o;
.super Ljava/lang/Object;

# interfaces
.implements Lc2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc2/e<",
        "Lo2/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTENT_AVAILABLE_LOCALLY:I = 0x1

.field public static final CONTENT_NOT_AVAILABLE_LOCALLY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlternateLink()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjm:Lq2/a;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentAvailability()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzin;->zzlk:Lq2/a;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCreatedDate()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzld:Lcom/google/android/gms/internal/drive/zzig;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getCustomProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/drive/metadata/CustomPropertyKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjn:Lcom/google/android/gms/internal/drive/zzhv;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->n1()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjo:Lq2/a;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDriveId()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjl:Lq2/a;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public getEmbedLink()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjp:Lq2/a;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFileExtension()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjq:Lq2/a;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjr:Lq2/a;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastViewedByMeDate()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzle:Lcom/google/android/gms/internal/drive/zzih;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzki:Lcom/google/android/gms/internal/drive/zzhx;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedByMeDate()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzlg:Lcom/google/android/gms/internal/drive/zzii;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getModifiedDate()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzlf:Lcom/google/android/gms/internal/drive/zzij;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getOriginalFilename()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkj:Lq2/a;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getQuotaBytesUsed()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzko:Lcom/google/android/gms/internal/drive/zzhy;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSharedWithMeDate()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzlh:Lcom/google/android/gms/internal/drive/zzil;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkr:Lcom/google/android/gms/internal/drive/zzib;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWebContentLink()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkt:Lq2/a;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewLink()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzku:Lq2/a;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isEditable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjx:Lq2/a;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isExplicitlyTrashed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjy:Lq2/a;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFolder()Z
    .locals 5

    invoke-virtual {p0}, Lo2/o;->getMimeType()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x22

    new-array v0, v1, [C

    const/16 v2, 0x39a4

    xor-int/lit16 v2, v2, 0x3989

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public isInAppFolder()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjv:Lq2/a;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPinnable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzin;->zzll:Lq2/a;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPinned()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzka:Lcom/google/android/gms/internal/drive/zzhw;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRestricted()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkc:Lq2/a;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShared()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkd:Lq2/a;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isStarred()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkp:Lcom/google/android/gms/internal/drive/zzia;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isTrashable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkg:Lq2/a;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isTrashed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzks:Lcom/google/android/gms/internal/drive/zzic;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isViewed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkh:Lq2/a;

    invoke-virtual {p0, v0}, Lo2/o;->zza(Lq2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract zza(Lq2/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq2/a<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
