.class public final LX/DSe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:LX/E07;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:LX/D6Q;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/E07;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DSe;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DSe;->A00:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DSe;->A02:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p1, p0, LX/DSe;->A01:LX/E07;

    .line 22
    .line 23
    iget-object v1, p1, LX/E07;->A0L:LX/DJn;

    .line 24
    .line 25
    new-instance v0, LX/D6Q;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/D6Q;-><init>(LX/DJn;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DSe;->A03:LX/D6Q;

    .line 31
    .line 32
    iput-object p0, p1, LX/E07;->A0D:LX/DSe;

    .line 33
    .line 34
    iget-object v0, p1, LX/E07;->A0J:Lcom/facebook/android/maps/MapView;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/facebook/android/maps/MapView;->A0T:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, LX/E07;->A04()V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, LX/Dzv;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/Dzv;-><init>(LX/DSe;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, LX/E07;->A06:LX/Emx;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
