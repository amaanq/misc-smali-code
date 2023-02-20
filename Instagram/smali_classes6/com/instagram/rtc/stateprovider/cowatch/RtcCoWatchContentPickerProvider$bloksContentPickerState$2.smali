.class public final Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.stateprovider.cowatch.RtcCoWatchContentPickerProvider$bloksContentPickerState$2"
    f = "RtcCoWatchContentPickerProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public final synthetic A03:LX/DEx;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DEx;Ljava/lang/String;LX/162;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;->A03:LX/DEx;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    check-cast p4, LX/162;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;->A03:LX/DEx;

    .line 9
    .line 10
    new-instance v1, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, p4}, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;-><init>(LX/DEx;Ljava/lang/String;LX/162;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v3, v1, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;->A02:Z

    .line 18
    .line 19
    iput-object p3, v1, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/F56;

    .line 6
    .line 7
    iget-boolean v7, p0, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;->A02:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/F56;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v5, v0, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;->A03:LX/DEx;

    .line 28
    .line 29
    iget-object v3, v0, LX/DEx;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x8100120002001cL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const-wide v0, 0x810f0a000120c1L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    new-instance v3, LX/FPs;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, LX/FPs;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method
