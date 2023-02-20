.class public Lcom/facebook/rsys/polls/gen/PollModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final creator:Lcom/facebook/rsys/polls/gen/PollParticipantModel;

.field public final id:Ljava/lang/String;

.field public final options:Ljava/util/ArrayList;

.field public final permissions:Lcom/facebook/rsys/polls/gen/PollPermissionsModel;

.field public final state:I

.field public final title:Ljava/lang/String;

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3b

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0H(I)Lcom/facebook/redex/IDxTConverterShape39S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/polls/gen/PollModel;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/rsys/polls/gen/PollParticipantModel;Ljava/util/ArrayList;Ljava/lang/String;IILcom/facebook/rsys/polls/gen/PollPermissionsModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/polls/gen/PollModel;->id:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/polls/gen/PollModel;->creator:Lcom/facebook/rsys/polls/gen/PollParticipantModel;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/rsys/polls/gen/PollModel;->options:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/rsys/polls/gen/PollModel;->title:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, Lcom/facebook/rsys/polls/gen/PollModel;->type:I

    .line 12
    .line 13
    iput p6, p0, Lcom/facebook/rsys/polls/gen/PollModel;->state:I

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/rsys/polls/gen/PollModel;->permissions:Lcom/facebook/rsys/polls/gen/PollPermissionsModel;

    .line 16
    .line 17
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollModel;
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
    instance-of v1, p1, Lcom/facebook/rsys/polls/gen/PollModel;

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
    check-cast p1, Lcom/facebook/rsys/polls/gen/PollModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollModel;->id:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollModel;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollModel;->creator:Lcom/facebook/rsys/polls/gen/PollParticipantModel;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollModel;->creator:Lcom/facebook/rsys/polls/gen/PollParticipantModel;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollModel;->options:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollModel;->options:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollModel;->title:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollModel;->title:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lcom/facebook/rsys/polls/gen/PollModel;->type:I

    .line 52
    .line 53
    iget v0, p1, Lcom/facebook/rsys/polls/gen/PollModel;->type:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget v1, p0, Lcom/facebook/rsys/polls/gen/PollModel;->state:I

    .line 58
    .line 59
    iget v0, p1, Lcom/facebook/rsys/polls/gen/PollModel;->state:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollModel;->permissions:Lcom/facebook/rsys/polls/gen/PollPermissionsModel;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollModel;->permissions:Lcom/facebook/rsys/polls/gen/PollPermissionsModel;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return v2

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    :cond_2
    return v2
    .line 76
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->creator:Lcom/facebook/rsys/polls/gen/PollParticipantModel;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->options:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->type:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->state:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->permissions:Lcom/facebook/rsys/polls/gen/PollPermissionsModel;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "PollModel{id="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",creator="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->creator:Lcom/facebook/rsys/polls/gen/PollParticipantModel;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",options="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->options:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",title="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",type="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->type:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",state="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->state:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",permissions="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollModel;->permissions:Lcom/facebook/rsys/polls/gen/PollPermissionsModel;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/7c0;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method
