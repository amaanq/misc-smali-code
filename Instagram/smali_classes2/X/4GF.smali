.class public final LX/4GF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public A02:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public A03:Ljava/util/Set;

.field public A04:Landroid/content/Context;

.field public final A05:LX/51l;

.field public final A06:LX/4cW;

.field public final A07:LX/4g5;

.field public final A08:LX/4tk;

.field public final A09:Lcom/facebook/msys/mci/NotificationCenter;

.field public final A0A:Lcom/facebook/common/time/RealtimeSinceBootClock;

.field public volatile A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/5LG;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/51l;LX/4cW;LX/4g5;LX/4tk;Lcom/facebook/msys/mci/NotificationCenter;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4GF;->A0B:Z

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 7
    .line 8
    iput-object v0, p0, LX/4GF;->A0A:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 9
    .line 10
    iput-object p2, p0, LX/4GF;->A05:LX/51l;

    .line 11
    .line 12
    iput-object p3, p0, LX/4GF;->A06:LX/4cW;

    .line 13
    .line 14
    iput-object p5, p0, LX/4GF;->A08:LX/4tk;

    .line 15
    .line 16
    iput-object p6, p0, LX/4GF;->A09:Lcom/facebook/msys/mci/NotificationCenter;

    .line 17
    .line 18
    iput-object p4, p0, LX/4GF;->A07:LX/4g5;

    .line 19
    .line 20
    new-instance v1, LX/36x;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LX/36x;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, v1, LX/36x;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1}, LX/36x;->A00()LX/0vo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "AdvancedCryptoTransportPrefs"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/4Rm;->A00:LX/3AL;

    .line 42
    .line 43
    invoke-static {p1}, LX/4eC;->A00(Landroid/content/Context;)LX/3AL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:LX/3AL;

    .line 48
    .line 49
    invoke-static {p1}, LX/4eC;->A00(Landroid/content/Context;)LX/3AL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3AL;

    .line 54
    .line 55
    sget-object v0, LX/57q;->A00:LX/4uJ;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 60
    .line 61
    const v0, 0xc1fa340

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, LX/33H;->A02(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    new-instance v2, LX/4ZL;

    .line 71
    .line 72
    invoke-direct {v2, p1}, LX/4ZL;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/4Sb;

    .line 76
    .line 77
    invoke-direct {v1}, LX/4Sb;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/4Mf;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/4Mf;-><init>(LX/4Sb;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/4NJ;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, LX/4NJ;-><init>(LX/4Mf;LX/4fg;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/4uJ;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/4uJ;-><init>(LX/4NJ;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/57q;->A00:LX/4uJ;

    .line 96
    .line 97
    :cond_0
    iput-object p1, p0, LX/4GF;->A04:Landroid/content/Context;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
