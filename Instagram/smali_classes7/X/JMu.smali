.class public final LX/JMu;
.super LX/4ey;
.source ""

# interfaces
.implements LX/Lgy;


# static fields
.field public static final A00:LX/4bO;

.field public static final A01:LX/4qI;

.field public static final A02:LX/4bV;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/4qI;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/JMu;->A01:LX/4qI;

    .line 6
    .line 7
    new-instance v2, LX/JMm;

    .line 8
    .line 9
    invoke-direct {v2}, LX/JMm;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/JMu;->A00:LX/4bO;

    .line 13
    .line 14
    const-string v1, "ClientTelemetry.API"

    .line 15
    .line 16
    new-instance v0, LX/4bV;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/4bV;-><init>(LX/4bO;LX/4qI;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/JMu;->A02:LX/4bV;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;LX/Kq8;)V
    .locals 2

    .line 0
    sget-object v1, LX/JMu;->A02:LX/4bV;

    .line 1
    .line 2
    sget-object v0, LX/4Y5;->A02:LX/4Y5;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v1, v0}, LX/4ey;-><init>(Landroid/content/Context;LX/4Sw;LX/4bV;LX/4Y5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bpi(Lcom/google/android/gms/common/internal/TelemetryData;)LX/IIz;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/KIW;

    .line 2
    .line 3
    invoke-direct {v3, v0}, LX/KIW;-><init>(LX/JeI;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v1, LX/JrK;->A00:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iput-object v2, v3, LX/KIW;->A03:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    iput-boolean v0, v3, LX/KIW;->A02:Z

    .line 17
    .line 18
    new-instance v0, LX/KqO;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/KqO;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/KIW;->A01:LX/LQu;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/KIW;->A00()LX/KH3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p0, v1, v0}, LX/4ey;->A00(LX/4ey;LX/KH3;I)LX/IIz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method
