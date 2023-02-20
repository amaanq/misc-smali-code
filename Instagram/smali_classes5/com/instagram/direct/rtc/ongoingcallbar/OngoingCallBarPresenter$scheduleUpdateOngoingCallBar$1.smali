.class public final Lcom/instagram/direct/rtc/ongoingcallbar/OngoingCallBarPresenter$scheduleUpdateOngoingCallBar$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.rtc.ongoingcallbar.OngoingCallBarPresenter$scheduleUpdateOngoingCallBar$1"
    f = "OngoingCallBarPresenter.kt"
    i = {
        0x0
    }
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:LX/30W;


# direct methods
.method public constructor <init>(LX/30W;LX/162;J)V
    .locals 1

    iput-wide p3, p0, Lcom/instagram/direct/rtc/ongoingcallbar/OngoingCallBarPresenter$scheduleUpdateOngoingCallBar$1;->A02:J

    iput-object p1, p0, Lcom/instagram/direct/rtc/ongoingcallbar/OngoingCallBarPresenter$scheduleUpdateOngoingCallBar$1;->A03:LX/30W;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 4

    iget-wide v1, p0, Lcom/instagram/direct/rtc/ongoingcallbar/OngoingCallBarPresenter$scheduleUpdateOngoingCallBar$1;->A02:J

    iget-object v3, p0, Lcom/instagram/direct/rtc/ongoingcallbar/OngoingCallBarPresenter$scheduleUpdateOngoingCallBar$1;->A03:LX/30W;

    new-instance v0, Lcom/instagram/direct/rtc/ongoingcallbar/OngoingCallBarPresenter$scheduleUpdateOngoingCallBar$1;

    invoke-direct {v0, v3, p2, v1, v2}, Lcom/instagram/direct/rtc/ongoingcallbar/OngoingCallBarPresenter$scheduleUpdateOngoingCallBar$1;-><init>(LX/30W;LX/162;J)V

    iput-object p1, v0, Lcom/instagram/direct/rtc/ongoingcallbar/OngoingCallBarPresenter$scheduleUpdateOngoingCallBar$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/direct/rtc/ongoingcallbar/OngoingCallBarPresenter$scheduleUpdateOngoingCallBar$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/rtc/ongoingcallbar/OngoingCallBarPresenter$scheduleUpdateOngoingCallBar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/direct/rtc/ongoingcallbar/OngoingCallBarPresenter$scheduleUpdateOngoingCallBar$1;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/direct/rtc/ongoingcallbar/OngoingCallBarPresenter$scheduleUpdateOngoingCallBar$1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/15e;

    .line 10
    .line 11
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, LX/2Q6;->A04(LX/15e;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/direct/rtc/ongoingcallbar/OngoingCallBarPresenter$scheduleUpdateOngoingCallBar$1;->A03:LX/30W;

    .line 21
    .line 22
    iget-object v0, v1, LX/30W;->A0E:LX/17H;

    .line 23
    .line 24
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3Mb;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/30W;->A00(LX/30W;LX/3Mb;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/instagram/direct/rtc/ongoingcallbar/OngoingCallBarPresenter$scheduleUpdateOngoingCallBar$1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/15e;

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/instagram/direct/rtc/ongoingcallbar/OngoingCallBarPresenter$scheduleUpdateOngoingCallBar$1;->A02:J

    .line 44
    .line 45
    iput-object v2, p0, Lcom/instagram/direct/rtc/ongoingcallbar/OngoingCallBarPresenter$scheduleUpdateOngoingCallBar$1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lcom/instagram/direct/rtc/ongoingcallbar/OngoingCallBarPresenter$scheduleUpdateOngoingCallBar$1;->A00:I

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v4, :cond_0

    .line 54
    .line 55
    return-object v4
.end method
