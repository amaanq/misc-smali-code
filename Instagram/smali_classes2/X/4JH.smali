.class public final LX/4JH;
.super LX/2wx;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(LX/2wp;LX/2wu;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/2wx;-><init>(LX/2wp;LX/2wu;)V

    .line 1
    .line 2
    .line 3
    iget v2, p1, LX/2wp;->A0K:I

    .line 4
    .line 5
    iget-object v0, p2, LX/2wu;->A0D:LX/1lE;

    .line 6
    .line 7
    iget-object v0, v0, LX/1lE;->A01:LX/5ts;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, LX/5ts;->A01:[LX/Mzb;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    iget-object v0, p2, LX/2wu;->A05:Ljava/util/Set;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p2, LX/2wu;->A05:Ljava/util/Set;

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4JH;->A00:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    const-string v2, "data:audio;base64,"

    .line 44
    .line 45
    iget-object v1, v1, LX/Mzb;->A00:[B

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :try_start_0
    iget-object v0, p0, LX/4JH;->A00:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/4JH;->A00:Landroid/media/MediaPlayer;

    .line 62
    .line 63
    new-instance v0, LX/KSt;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/KSt;-><init>(LX/4JH;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/4JH;->A00:Landroid/media/MediaPlayer;

    .line 72
    .line 73
    new-instance v0, LX/KSv;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/KSv;-><init>(LX/4JH;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/4JH;->A00:Landroid/media/MediaPlayer;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 84
    .line 85
    .line 86
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, LX/4JH;->A00:Landroid/media/MediaPlayer;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string v1, "index out of range"

    .line 92
    .line 93
    new-instance v0, LX/2Rj;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/2Rj;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    const-string v1, "no assets/audio in the document"

    .line 100
    .line 101
    new-instance v0, LX/2Rj;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/2Rj;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    .line 107
.end method
