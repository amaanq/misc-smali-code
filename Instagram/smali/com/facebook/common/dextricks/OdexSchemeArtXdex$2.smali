.class public Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;


# instance fields
.field public final synthetic this$0:Lcom/facebook/common/dextricks/OdexSchemeArtXdex;

.field public final synthetic val$canaryToManifestEntry:Ljava/util/Map;

.field public final synthetic val$lowestColdstartOrdinal:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic val$multidexCompilationStrategy:B


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/OdexSchemeArtXdex;Ljava/util/Map;BLjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->this$0:Lcom/facebook/common/dextricks/OdexSchemeArtXdex;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->val$canaryToManifestEntry:Ljava/util/Map;

    .line 3
    .line 4
    iput-byte p3, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->val$multidexCompilationStrategy:B

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->val$lowestColdstartOrdinal:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public select(Lcom/facebook/common/dextricks/DexManifest$Dex;)Z
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->val$canaryToManifestEntry:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    new-array v1, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v0, v1, v6

    .line 19
    .line 20
    const-string v0, "[opt][mixed_mode] could not find manifest entry for canary class %s"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v6

    .line 26
    :cond_0
    iget-byte v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->val$multidexCompilationStrategy:B

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v0, v5, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->coldstart:Z

    .line 32
    .line 33
    if-eq v0, v4, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v1, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->ordinal:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->val$lowestColdstartOrdinal:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    :cond_1
    const/4 v3, 0x1

    .line 48
    :cond_2
    :goto_0
    const/4 v0, 0x5

    .line 49
    new-array v2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v0, v2, v6

    .line 54
    .line 55
    iget v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->ordinal:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v5

    .line 62
    .line 63
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->coldstart:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v2, v4

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    iget-byte v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->val$multidexCompilationStrategy:B

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    const-string v0, "[opt][mixed_mode] considering canary class=%s ordinal=%d coldstart=%s using strategy=%d => selected=%s"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method
