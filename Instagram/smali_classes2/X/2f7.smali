.class public final LX/2f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2f8;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2f7;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKU(Lcom/google/android/exoplayer2/Format;)LX/3oB;
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, "application/x-mp4-vtt"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/JMP;

    .line 18
    .line 19
    invoke-direct {v0}, LX/JMP;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_0
    const/16 v0, 0x96

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/2f7;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A38:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, LX/3o7;

    .line 42
    .line 43
    invoke-direct {v0}, LX/3o7;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_1
    const-string v0, "application/cea-608"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 59
    .line 60
    new-instance v0, LX/Kps;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/Kps;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string v1, "Attempted to create decoder for unsupported format"

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    new-instance v0, LX/JMQ;

    .line 75
    .line 76
    invoke-direct {v0}, LX/JMQ;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x63771bad -> :sswitch_0
    .end sparse-switch
    .line 81
.end method
