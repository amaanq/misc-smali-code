.class public abstract LX/2uF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2uF;

.field public static A01:LX/2uF;

.field public static final A02:LX/2uF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Xx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Xx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2uF;->A02:LX/2uF;

    .line 6
    .line 7
    sput-object v0, LX/2uF;->A00:LX/2uF;

    .line 8
    .line 9
    sput-object v0, LX/2uF;->A01:LX/2uF;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/2di;LX/2J2;LX/1YB;Ljava/lang/String;II)LX/2J4;
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2uE;

    .line 2
    .line 3
    iget-object v2, v0, LX/2uE;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    iget-object v1, v0, LX/2uE;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance v0, LX/2J3;

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, p3, v1}, LX/2J3;-><init>(LX/2di;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1YB;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
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
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgHttpDataSourceFactory"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A02(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
