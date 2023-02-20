.class public final synthetic LX/EAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/EAr;->A00:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-wide v2, p0, LX/EAr;->A00:J

    .line 1
    .line 2
    check-cast p1, LX/J0x;

    .line 3
    .line 4
    const-string v0, "tam_mute_calls_for_thread"

    .line 5
    .line 6
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape0S0100100_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/redex/IDxOSubscribeShape0S0100100_4_I1;-><init>(LX/J0x;IJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4}, LX/BeR;->A0C(LX/LRQ;LX/1L3;)LX/2sm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
