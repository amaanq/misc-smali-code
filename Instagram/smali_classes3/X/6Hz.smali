.class public final LX/6Hz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:J


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A02:LX/6DS;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/14y;

.field public final A05:LX/15e;

.field public final A06:LX/15e;

.field public final A07:LX/6Fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/6Hz;->A08:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;LX/1bn;LX/6DS;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/6Hz;->A02:LX/6DS;

    .line 5
    .line 6
    new-instance v1, LX/2w9;

    .line 7
    .line 8
    invoke-direct {v1, p2}, LX/2w9;-><init>(LX/06G;)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/6Fz;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/6Fz;

    .line 18
    .line 19
    iput-object v3, p0, LX/6Hz;->A07:LX/6Fz;

    .line 20
    .line 21
    invoke-static {p4}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6Hz;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p4}, LX/4u7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6Hz;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-instance v0, LX/14k;

    .line 35
    .line 36
    invoke-direct {v0, v2, v4}, LX/14k;-><init>(LX/0fz;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LX/14k;->A02:LX/14y;

    .line 40
    .line 41
    new-instance v0, LX/1bH;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/1bH;-><init>(LX/15Q;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6Hz;->A05:LX/15e;

    .line 55
    .line 56
    new-instance v0, LX/14k;

    .line 57
    .line 58
    invoke-direct {v0, v2, v4}, LX/14k;-><init>(LX/0fz;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LX/14k;->A02:LX/14y;

    .line 62
    .line 63
    iput-object v0, p0, LX/6Hz;->A04:LX/14y;

    .line 64
    .line 65
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6Hz;->A06:LX/15e;

    .line 70
    .line 71
    iget-object v1, v3, LX/6Fz;->A02:LX/2wR;

    .line 72
    .line 73
    new-instance v0, LX/DwU;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/DwU;-><init>(LX/6Hz;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
