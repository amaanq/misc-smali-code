.class public final LX/ImR;
.super LX/2uF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ImR;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/ImR;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iput-object p3, p0, LX/ImR;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2uF;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/2di;LX/2J2;LX/1YB;Ljava/lang/String;II)LX/2J4;
    .locals 7

    .line 0
    iget-object v4, p0, LX/ImR;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/ImR;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v5, p0, LX/ImR;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v0, LX/Kpx;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, LX/Kpx;-><init>(LX/2di;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1YB;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalSocketProxyDataSource"

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
