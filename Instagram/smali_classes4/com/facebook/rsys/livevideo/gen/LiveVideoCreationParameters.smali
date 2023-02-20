.class public Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final audience:I

.field public final autoStart:Z

.field public final friendsList:Ljava/util/ArrayList;

.field public final funnelSessionId:Ljava/lang/String;

.field public final shareSurfaces:Ljava/util/ArrayList;

.field public final target:I

.field public final targetId:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0H(I)Lcom/facebook/redex/IDxTConverterShape39S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->audience:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->target:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->targetId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->friendsList:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->title:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->funnelSessionId:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->autoStart:Z

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->shareSurfaces:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->audience:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->audience:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->target:I

    .line 25
    .line 26
    iget v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->target:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->targetId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->targetId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->friendsList:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->friendsList:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->title:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->title:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->funnelSessionId:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->funnelSessionId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->autoStart:Z

    .line 82
    .line 83
    iget-boolean v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->autoStart:Z

    .line 84
    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->shareSurfaces:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->shareSurfaces:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->audience:I

    .line 1
    .line 2
    invoke-static {v0}, LX/7bz;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->target:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->targetId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->friendsList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v1, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->funnelSessionId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->autoStart:Z

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->shareSurfaces:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
    .line 54
    .line 55
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "LiveVideoCreationParameters{audience="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->audience:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",target="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->target:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",targetId="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->targetId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",friendsList="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->friendsList:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",title="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",funnelSessionId="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->funnelSessionId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",autoStart="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->autoStart:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",shareSurfaces="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->shareSurfaces:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/7c0;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
