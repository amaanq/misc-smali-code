.class public Lcom/facebook/redex/IDxCallbackShape644S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4m;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape644S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape644S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cju(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape644S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/io/MediaEventsParser;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/compphoto/sdk/hollywood/io/MediaEventsParser;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/compphoto/sdk/hollywood/io/MediaEventsParser;->parseJson(Ljava/lang/String;)Lcom/facebook/compphoto/sdk/hollywood/data/MediaEvents;

    .line 10
    .line 11
    .line 12
    const-string v0, "getEvents"

    .line 13
    .line 14
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const-string v0, "Dancification.analyzeAudioBeats()"

    .line 20
    .line 21
    invoke-static {v0}, LX/6mA;->A03(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape644S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/6E1;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, LX/6E1;->A0R(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape644S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape644S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/HP6;

    .line 7
    .line 8
    iget-object v0, v0, LX/HP6;->A00:LX/GOd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "ClipsStackedTimelineAudioTrackController"

    .line 13
    .line 14
    const-string v0, "groovesBeatsListener.onError()"

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape644S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/6E1;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/6E1;->A0P(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
