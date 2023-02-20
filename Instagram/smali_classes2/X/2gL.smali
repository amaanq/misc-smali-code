.class public final LX/2gL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v6, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v6, p0, LX/2gL;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, LX/2gL;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iput-object p1, p0, LX/2gL;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 13
    .line 14
    sget-object v5, LX/2gM;->A04:LX/2gM;

    .line 15
    .line 16
    iget v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0i:I

    .line 17
    .line 18
    iget v3, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0H:I

    .line 19
    .line 20
    iget v2, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A05:I

    .line 21
    .line 22
    iget v1, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0I:I

    .line 23
    .line 24
    new-instance v0, LX/2gN;

    .line 25
    .line 26
    invoke-direct {v0, v4, v3, v2, v1}, LX/2gN;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v3, LX/2gM;->A02:LX/2gM;

    .line 33
    .line 34
    const/16 v2, 0xfa0

    .line 35
    .line 36
    const/16 v1, 0x7530

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    new-instance v0, LX/2gN;

    .line 40
    .line 41
    invoke-direct {v0, v5, v2, v2, v1}, LX/2gN;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/2gM;->A01:LX/2gM;

    .line 48
    .line 49
    const/16 v4, 0x1770

    .line 50
    .line 51
    const v3, 0xea60

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x2710

    .line 55
    .line 56
    new-instance v0, LX/2gN;

    .line 57
    .line 58
    invoke-direct {v0, v5, v4, v2, v3}, LX/2gN;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/2gM;->A03:LX/2gM;

    .line 65
    .line 66
    new-instance v0, LX/2gN;

    .line 67
    .line 68
    invoke-direct {v0, v5, v4, v2, v3}, LX/2gN;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
