.class public final LX/992;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Sn;)V
    .locals 1

    .line 0
    new-instance v0, LX/9iP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9iP;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, LX/9iP;->A01:LX/BdQ;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, LX/97A;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.mediastream.events.model.EngagementEvent.Type"

    .line 17
    .line 18
    :goto_0
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.mediastream.events.model.LifeCycleEvent.Type"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "type"

    .line 26
    .line 27
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method
