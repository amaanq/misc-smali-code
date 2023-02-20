.class public final LX/C8W;
.super LX/4UW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/android/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/MapView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8W;->A00:Lcom/facebook/android/maps/MapView;

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
    iget-object v2, p0, LX/C8W;->A00:Lcom/facebook/android/maps/MapView;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/android/maps/MapView;->A0S:Ljava/util/Queue;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :goto_0
    iget-object v0, v2, Lcom/facebook/android/maps/MapView;->A0S:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/En0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/android/maps/MapView;->A0M:LX/E07;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/En0;->CPe(LX/E07;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, Lcom/facebook/android/maps/MapView;->A0S:Ljava/util/Queue;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method
