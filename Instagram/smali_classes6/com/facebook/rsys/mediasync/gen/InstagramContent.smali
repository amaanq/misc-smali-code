.class public Lcom/facebook/rsys/mediasync/gen/InstagramContent;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final audioAttribution:Lcom/facebook/rsys/mediasync/gen/AudioAttribution;

.field public final carousel:Ljava/util/ArrayList;

.field public final contentId:Ljava/lang/String;

.field public final images:Ljava/util/ArrayList;

.field public final mediaType:I

.field public final owner:Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;

.field public final productType:I

.field public final thumbnailUrl:Ljava/lang/String;

.field public final trackingToken:Ljava/lang/String;

.field public final video:Lcom/facebook/rsys/mediasync/gen/Video;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, LX/F0V;->A0P(I)Lcom/facebook/redex/IDxTConverterShape40S0000000_5_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;IILjava/lang/String;Ljava/util/ArrayList;Lcom/facebook/rsys/mediasync/gen/Video;Ljava/util/ArrayList;Lcom/facebook/rsys/mediasync/gen/AudioAttribution;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->contentId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->owner:Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->mediaType:I

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->productType:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->thumbnailUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->images:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->carousel:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->audioAttribution:Lcom/facebook/rsys/mediasync/gen/AudioAttribution;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->trackingToken:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/InstagramContent;
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
    instance-of v1, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->contentId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->contentId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->owner:Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->owner:Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->mediaType:I

    .line 39
    .line 40
    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->mediaType:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->productType:I

    .line 45
    .line 46
    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->productType:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->thumbnailUrl:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->thumbnailUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->images:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->images:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 69
    return v2

    .line 70
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->carousel:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->carousel:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->audioAttribution:Lcom/facebook/rsys/mediasync/gen/AudioAttribution;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->audioAttribution:Lcom/facebook/rsys/mediasync/gen/AudioAttribution;

    .line 109
    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->trackingToken:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->trackingToken:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_0

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    goto :goto_0
    .line 130
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->contentId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0b;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->owner:Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->mediaType:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->productType:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->thumbnailUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->images:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/lit8 v1, v2, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 38
    .line 39
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->carousel:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->audioAttribution:Lcom/facebook/rsys/mediasync/gen/AudioAttribution;

    .line 56
    .line 57
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->trackingToken:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
    .line 72
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "InstagramContent{contentId="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->contentId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",owner="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->owner:Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",mediaType="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->mediaType:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",productType="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->productType:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xf4

    .line 42
    .line 43
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->thumbnailUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ",images="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->images:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ",video="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ",carousel="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->carousel:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ",audioAttribution="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->audioAttribution:Lcom/facebook/rsys/mediasync/gen/AudioAttribution;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ",trackingToken="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->trackingToken:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "}"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
.end method
