.class public final synthetic LX/EAu;
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

    iput-wide p1, p0, LX/EAu;->A00:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-wide v2, p0, LX/EAu;->A00:J

    .line 1
    .line 2
    const-string v0, "tam_unmute_thread"

    .line 3
    .line 4
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v1, 0x7

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;-><init>(IJLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v4}, LX/BeR;->A0C(LX/LRQ;LX/1L3;)LX/2sm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method
