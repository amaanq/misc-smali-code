.class public Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;
.super Lcom/facebook/react/bridge/CxxModuleWrapper;
.source ""

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    canOverrideExistingModule = true
    isCxxModule = true
    name = "I18nAssets"
.end annotation


# static fields
.field public static final IS_TESTING:Ljava/lang/String; = "IS_TESTING"

.field public static final NAME:Ljava/lang/String; = "I18nAssets"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fbreact-i18nassetsmodule"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;-><init>(Landroid/content/Context;II)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;->initHybridWithLogging(Landroid/content/Context;IILjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/CxxModuleWrapper;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;->initHybridWithLogging(Landroid/content/Context;IILjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/CxxModuleWrapper;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static getAsset(Landroid/content/Context;I)Ljava/nio/ByteBuffer;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v5

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, Ljava/nio/Buffer;->arrayOffset()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v4, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v1, v3, -0x1

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-object v2

    .line 46
    :cond_1
    :try_start_3
    const-string v0, "stream.available is incorrect and so are your assumptions"

    .line 47
    .line 48
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :catch_1
    move-exception v2

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception v2

    .line 56
    move-object v4, v5

    .line 57
    :goto_0
    :try_start_4
    const-string v1, "ReactNative"

    .line 58
    .line 59
    const-string v0, "Unable to process I18n asset"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/0KG;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 67
    .line 68
    .line 69
    :catch_3
    :cond_2
    return-object v5

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v5, v4

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :goto_1
    if-eqz v5, :cond_3

    .line 75
    .line 76
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 77
    .line 78
    .line 79
    :catch_4
    :cond_3
    throw v0
    .line 80
    .line 81
.end method

.method public static native initHybrid(Landroid/content/Context;IIIIILjava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method

.method public static initHybridWithLogging(Landroid/content/Context;IILjava/lang/String;)Lcom/facebook/jni/HybridData;
    .locals 8

    .line 0
    sget-object v0, LX/Jbe;->A0C:LX/Jbe;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 3
    .line 4
    .line 5
    const v2, 0x7f100014

    .line 6
    .line 7
    .line 8
    const v3, 0x7f100017

    .line 9
    .line 10
    .line 11
    const v4, 0x7f100036

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v1, p1

    .line 17
    move v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;->initHybrid(Landroid/content/Context;IIIIILjava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Jbe;->A0B:LX/Jbe;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
.end method

.method public static shouldExportDebugConstants()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method
