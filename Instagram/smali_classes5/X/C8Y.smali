.class public final LX/C8Y;
.super LX/4UW;
.source ""


# instance fields
.field public final synthetic A00:LX/DQ2;


# direct methods
.method public constructor <init>(LX/DQ2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8Y;->A00:LX/DQ2;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/C8Y;->A00:LX/DQ2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/DQ2;->A0S:Z

    .line 4
    .line 5
    iget-object v2, v1, LX/DQ2;->A0M:LX/EmB;

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/android/maps/MapView;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/android/maps/MapView;->A0R:LX/EtF;

    .line 10
    .line 11
    const-string v0, "gesture_single_long_tap"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/EtF;->D5V(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/facebook/android/maps/MapView;->A09(Lcom/facebook/android/maps/MapView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
