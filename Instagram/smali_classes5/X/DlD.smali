.class public final LX/DlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic A00:Lcom/facebook/android/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/MapView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DlD;->A00:Lcom/facebook/android/maps/MapView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/android/maps/MapView;)LX/DlD;
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 1
    .line 2
    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A03:D

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A04:D

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0J:J

    .line 11
    .line 12
    sget-object v0, LX/EtF;->A00:LX/EtF;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0R:LX/EtF;

    .line 15
    .line 16
    new-instance v0, LX/DlD;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/DlD;-><init>(Lcom/facebook/android/maps/MapView;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DlD;->A00:Lcom/facebook/android/maps/MapView;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/android/maps/MapView;->A0M:LX/E07;

    .line 3
    .line 4
    iget-object v0, v0, LX/E07;->A0O:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/android/maps/MapView;->A0M:LX/E07;

    .line 14
    .line 15
    iget-object v0, v0, LX/E07;->A0O:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LX/C8U;

    .line 24
    .line 25
    invoke-direct {v0}, LX/C8U;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/Lly;->A01(LX/4UW;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
