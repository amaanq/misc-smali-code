.class public final Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;
.super LX/0bM;
.source ""


# static fields
.field public static final Companion:LX/0x2;

.field public static final IS_ANDROID_11:Z

.field public static final IS_XIAOMI:Z

.field public static final TARGET_SOC:[Ljava/lang/String;


# instance fields
.field public final _isEnableFontCachePointSizeLimitFix:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/0x2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0x2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;->Companion:LX/0x2;

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    sput-boolean v0, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;->IS_ANDROID_11:Z

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "xiaomi"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput-boolean v0, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;->IS_XIAOMI:Z

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    new-array v2, v0, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "bengal"

    .line 49
    .line 50
    aput-object v0, v2, v3

    .line 51
    .line 52
    const-string v0, "trinket"

    .line 53
    .line 54
    aput-object v0, v2, v4

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const-string v0, "atoll"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    const-string v0, "sm6150"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    const-string v0, "lahaina"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    const-string v0, "lito"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    sput-object v2, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;->TARGET_SOC:[Ljava/lang/String;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public constructor <init>(LX/0S1;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0bM;-><init>(LX/0S1;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/06Y;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0bM;->A03(Ljava/lang/Class;)LX/0S1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-boolean v0, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;->IS_ANDROID_11:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;->IS_XIAOMI:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x81072600250e71L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;->_isEnableFontCachePointSizeLimitFix:Z

    .line 37
    .line 38
    return-void
.end method

.method private final native nativeInitFontCachePointSizeLimitFix()V
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RenderThreadANRFixer"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;->_isEnableFontCachePointSizeLimitFix:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;->TARGET_SOC:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/LlG;

    .line 16
    .line 17
    invoke-direct {v0}, LX/LlG;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/LlG;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    const-string v0, "renderthreadfix"

    .line 29
    .line 30
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/facebook/fixie/fixes/render/RenderThreadANRFixer;->nativeInitFontCachePointSizeLimitFix()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    return-void

    .line 37
    :cond_0
    return-void
.end method
