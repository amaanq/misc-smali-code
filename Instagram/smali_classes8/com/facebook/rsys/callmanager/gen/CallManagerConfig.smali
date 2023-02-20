.class public Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final allowMultipleActiveCalls:Z

.field public final mode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    invoke-static {v0}, LX/LlB;->A0R(I)Lcom/facebook/redex/IDxTConverterShape41S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/facebook/rsys/callmanager/gen/CallManagerConfig$Builder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig$Builder;->mode:I

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->mode:I

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig$Builder;->allowMultipleActiveCalls:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->allowMultipleActiveCalls:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;
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
    instance-of v1, p1, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;

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
    check-cast p1, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->mode:I

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->mode:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->allowMultipleActiveCalls:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->allowMultipleActiveCalls:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->mode:I

    .line 1
    .line 2
    invoke-static {v0}, LX/7bz;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->allowMultipleActiveCalls:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CallManagerConfig{mode="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->mode:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",allowMultipleActiveCalls="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->allowMultipleActiveCalls:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "}"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
