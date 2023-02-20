.class public final LX/HQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSx;


# instance fields
.field public final synthetic A00:LX/Ffl;


# direct methods
.method public constructor <init>(LX/Ffl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQI;->A00:LX/Ffl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBR()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HQI;->A00:LX/Ffl;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ffl;->A00:LX/Nub;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "data_loaded"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Nub;->AIa(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final Cry(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HQI;->A00:LX/Ffl;

    .line 1
    .line 2
    iput-object p1, v4, LX/Ffl;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p1}, LX/GEz;->A00(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v4, LX/Ffl;->A01:LX/Jzb;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "drawTracker"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-boolean v0, v1, LX/Jzb;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/Jzb;->A00:Z

    .line 27
    .line 28
    iget-object v3, v1, LX/Jzb;->A01:Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, v1, LX/Jzb;->A02:LX/0Tb;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/KXo;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, LX/KXo;-><init>(Landroid/view/View;LX/0Tb;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, LX/4jQ;->A02:LX/4jQ;

    .line 45
    .line 46
    invoke-virtual {v4, v0, p1}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
