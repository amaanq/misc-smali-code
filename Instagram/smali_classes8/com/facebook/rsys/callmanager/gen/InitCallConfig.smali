.class public Lcom/facebook/rsys/callmanager/gen/InitCallConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

.field public final coreFeature:Lcom/facebook/rsys/base/gen/FeatureHolder;

.field public final otherFeatures:Ljava/util/ArrayList;

.field public final setupMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    invoke-static {v0}, LX/LlB;->A0R(I)Lcom/facebook/redex/IDxTConverterShape41S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/facebook/rsys/callmanager/gen/InitCallConfig$Builder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/rsys/callmanager/gen/InitCallConfig$Builder;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/facebook/rsys/callmanager/gen/InitCallConfig$Builder;->setupMode:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->setupMode:Z

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/rsys/callmanager/gen/InitCallConfig$Builder;->coreFeature:Lcom/facebook/rsys/base/gen/FeatureHolder;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->coreFeature:Lcom/facebook/rsys/base/gen/FeatureHolder;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/rsys/callmanager/gen/InitCallConfig$Builder;->otherFeatures:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->otherFeatures:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/InitCallConfig;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->setupMode:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->setupMode:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->coreFeature:Lcom/facebook/rsys/base/gen/FeatureHolder;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->coreFeature:Lcom/facebook/rsys/base/gen/FeatureHolder;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->otherFeatures:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->otherFeatures:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    return v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/7bz;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->setupMode:Z

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->coreFeature:Lcom/facebook/rsys/base/gen/FeatureHolder;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->otherFeatures:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "InitCallConfig{callIntent="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",setupMode="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->setupMode:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",coreFeature="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->coreFeature:Lcom/facebook/rsys/base/gen/FeatureHolder;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",otherFeatures="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->otherFeatures:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "}"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
