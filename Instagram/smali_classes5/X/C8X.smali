.class public final LX/C8X;
.super LX/4UW;
.source ""


# instance fields
.field public final synthetic A00:LX/DQ2;


# direct methods
.method public constructor <init>(LX/DQ2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8X;->A00:LX/DQ2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4UW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/C8X;->A00:LX/DQ2;

    .line 1
    .line 2
    iget-object v5, v0, LX/DQ2;->A0M:LX/EmB;

    .line 3
    .line 4
    iget v4, v0, LX/DQ2;->A0A:F

    .line 5
    .line 6
    iget v3, v0, LX/DQ2;->A0B:F

    .line 7
    .line 8
    check-cast v5, Lcom/facebook/android/maps/MapView;

    .line 9
    .line 10
    invoke-static {v5}, Lcom/facebook/android/maps/MapView;->A09(Lcom/facebook/android/maps/MapView;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, Lcom/facebook/android/maps/MapView;->A0O:LX/Dzp;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v4, v3}, LX/Dzp;->A0A(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, v5, Lcom/facebook/android/maps/MapView;->A0M:LX/E07;

    .line 24
    .line 25
    iget-object v1, v5, Lcom/facebook/android/maps/MapView;->A0O:LX/Dzp;

    .line 26
    .line 27
    iget-object v0, v2, LX/E07;->A07:LX/Dzp;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Dzp;->A05()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v1, v2, LX/E07;->A07:LX/Dzp;

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v1, v5, Lcom/facebook/android/maps/MapView;->A0R:LX/EtF;

    .line 40
    .line 41
    const-string v0, "gesture_single_tap"

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/EtF;->D5V(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v5, Lcom/facebook/android/maps/MapView;->A0M:LX/E07;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v0, v2, LX/E07;->A07:LX/Dzp;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, LX/Dzp;->A05()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iput-object v1, v2, LX/E07;->A07:LX/Dzp;

    .line 57
    .line 58
    iget-object v1, v2, LX/E07;->A06:LX/Emx;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, LX/E07;->A0K:LX/Djl;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v3}, LX/Djl;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, LX/Emx;->CPc(Lcom/facebook/android/maps/model/LatLng;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
