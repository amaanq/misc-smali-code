.class public final LX/Dzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emv;


# instance fields
.field public final synthetic A00:Lcom/facebook/android/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/MapView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dzr;->A00:Lcom/facebook/android/maps/MapView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dzr;->A00:Lcom/facebook/android/maps/MapView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/android/maps/MapView;->A0R:LX/EtF;

    .line 3
    .line 4
    const-string v0, "zoom"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/EtF;->D5V(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
