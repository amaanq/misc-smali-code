.class public abstract Lcom/facebook/profilo/provider/constants/ExternalProviders;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

.field public static final A01:Lcom/facebook/profilo/provider/constants/ExternalProvider;

.field public static final A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

.field public static final A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

.field public static final A04:Lcom/facebook/profilo/provider/constants/ExternalProvider;

.field public static final A05:Lcom/facebook/profilo/provider/constants/ExternalProvider;

.field public static final A06:Lcom/facebook/profilo/provider/constants/ExternalProvider;

.field public static final A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

.field public static final A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "lifecycle"

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 9
    .line 10
    const-string/jumbo v1, "other"

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 19
    .line 20
    const-string/jumbo v1, "user_counters"

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 29
    .line 30
    const-string v1, "class_load"

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 38
    .line 39
    const-string v1, "fbsystrace"

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A01:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 47
    .line 48
    const-string/jumbo v1, "multiprocess"

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A06:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 57
    .line 58
    const-string/jumbo v1, "liger"

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 67
    .line 68
    const-string/jumbo v1, "liger_http2"

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A04:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A05:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
