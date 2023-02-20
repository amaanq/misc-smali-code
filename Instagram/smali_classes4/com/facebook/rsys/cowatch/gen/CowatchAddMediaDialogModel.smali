.class public Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final amdLaunchedFromPromotion:Z

.field public final currentPageType:I

.field public final fypTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

.field public final hasEverBeenOpened:Z

.field public final isLoading:Z

.field public final logs:Ljava/util/ArrayList;

.field public final requestedInitialTabId:Ljava/lang/String;

.field public final searchTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

.field public final selectedTabIndex:J

.field public final tabs:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZJLcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;Ljava/util/ArrayList;Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;ILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->hasEverBeenOpened:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->isLoading:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->requestedInitialTabId:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->amdLaunchedFromPromotion:Z

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->selectedTabIndex:J

    .line 12
    .line 13
    iput-object p7, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->searchTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->tabs:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->fypTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    .line 18
    .line 19
    iput p10, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->currentPageType:I

    .line 20
    .line 21
    iput-object p11, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->logs:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;

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
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->currentPageType:I

    .line 16
    .line 17
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->currentPageType:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->logs:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->logs:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_2
    return v5

    .line 32
    :cond_3
    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->hasEverBeenOpened:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->hasEverBeenOpened:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->isLoading:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->isLoading:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->requestedInitialTabId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->requestedInitialTabId:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 55
    return v5

    .line 56
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_6
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->amdLaunchedFromPromotion:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->amdLaunchedFromPromotion:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->selectedTabIndex:J

    .line 69
    .line 70
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->selectedTabIndex:J

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->searchTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->searchTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->tabs:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->tabs:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->fypTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->fypTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    .line 104
    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->hasEverBeenOpened:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/7bz;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->isLoading:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->requestedInitialTabId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v1, v2, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->amdLaunchedFromPromotion:Z

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v3, v1, 0x1f

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->selectedTabIndex:J

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->searchTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    .line 32
    .line 33
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->tabs:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->fypTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->currentPageType:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->logs:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "CowatchAddMediaDialogModel{hasEverBeenOpened="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->hasEverBeenOpened:Z

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",isLoading="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->isLoading:Z

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",requestedInitialTabId="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->requestedInitialTabId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",amdLaunchedFromPromotion="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->amdLaunchedFromPromotion:Z

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",selectedTabIndex="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->selectedTabIndex:J

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",searchTab="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->searchTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",tabs="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->tabs:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",fypTab="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->fypTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",currentPageType="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->currentPageType:I

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",logs="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->logs:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/7c0;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

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
