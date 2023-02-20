.class public final LX/EDt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public A00:Z

.field public final A01:LX/DV1;


# direct methods
.method public constructor <init>(LX/DV1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EDt;->A01:LX/DV1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v2, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 8
    .line 9
    iget-object v6, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/EDt;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-boolean v3, p0, LX/EDt;->A00:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/Cui;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v5, p0, LX/EDt;->A01:LX/DV1;

    .line 36
    .line 37
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/BeR;->A0k(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v1, v5, LX/DV1;->A01:LX/0hS;

    .line 45
    .line 46
    const-string v0, "welcome_message_impression"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0xc87

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v1, v5, v6, v2, v3}, LX/DV1;->A00(LX/0B2;LX/DV1;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    const-string v0, "message_destination"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
