.class public Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hasNextPage:Z

.field public final hasPerformedFirstFetch:Z

.field public final isUpdating:Z

.field public final logInfo:Ljava/lang/String;

.field public final needsFetchingNextPage:Z

.field public final query:Ljava/lang/String;

.field public final secondaryComponent:Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

.field public final source:I

.field public final tabSections:Ljava/util/ArrayList;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;Ljava/lang/String;ILjava/lang/String;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->title:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->tabSections:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->secondaryComponent:Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->query:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->source:I

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->logInfo:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasPerformedFirstFetch:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasNextPage:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->isUpdating:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->needsFetchingNextPage:Z

    .line 22
    .line 23
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasPerformedFirstFetch:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasPerformedFirstFetch:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasNextPage:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasNextPage:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->isUpdating:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->isUpdating:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->needsFetchingNextPage:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->needsFetchingNextPage:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->title:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->title:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 51
    return v2

    .line 52
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->tabSections:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->tabSections:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->secondaryComponent:Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->secondaryComponent:Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->query:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->query:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->source:I

    .line 94
    .line 95
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->source:I

    .line 96
    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->logInfo:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->logInfo:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_0
    .line 108
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->title:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->tabSections:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->secondaryComponent:Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

    .line 17
    .line 18
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->query:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->source:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->logInfo:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasPerformedFirstFetch:Z

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasNextPage:Z

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->isUpdating:Z

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->needsFetchingNextPage:Z

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
    .line 64
    .line 65
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CowatchMediaTabModel{title="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",tabSections="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->tabSections:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",secondaryComponent="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->secondaryComponent:Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",query="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->query:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",source="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->source:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",logInfo="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->logInfo:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",hasPerformedFirstFetch="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasPerformedFirstFetch:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",hasNextPage="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasNextPage:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",isUpdating="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->isUpdating:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",needsFetchingNextPage="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->needsFetchingNextPage:Z

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/7c0;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
.end method
