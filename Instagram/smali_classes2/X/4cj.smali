.class public final synthetic LX/4cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/50d;


# direct methods
.method public synthetic constructor <init>(LX/50d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cj;->A00:LX/50d;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p2, LX/2vB;

    .line 1
    .line 2
    iget-object v2, p2, LX/2vB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v4, "OMX.google"

    .line 5
    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const-string v0, "c2.android"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, -0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :cond_1
    :goto_0
    check-cast p1, LX/2vB;

    .line 37
    .line 38
    iget-object v2, p1, LX/2vB;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "c2.android"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    if-ge v1, v0, :cond_2

    .line 59
    .line 60
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, -0x1

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :cond_3
    :goto_1
    sub-int/2addr v3, v1

    .line 71
    return v3

    .line 72
    :cond_4
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 v3, 0x1

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method
