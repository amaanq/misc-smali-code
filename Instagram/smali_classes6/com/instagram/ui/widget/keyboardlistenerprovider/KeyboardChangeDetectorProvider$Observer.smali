.class public Lcom/instagram/ui/widget/keyboardlistenerprovider/KeyboardChangeDetectorProvider$Observer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06A;


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_DESTROY:LX/065;
    .end annotation

    .line 0
    sget-object v1, LX/399;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/KxS;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/KxS;->onDestroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "getLifecycle"

    .line 15
    .line 16
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method
