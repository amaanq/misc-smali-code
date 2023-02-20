.class public final synthetic LX/EB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/EB7;->A00:J

    iput-boolean p3, p0, LX/EB7;->A01:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-wide v4, p0, LX/EB7;->A00:J

    .line 1
    .line 2
    iget-boolean v6, p0, LX/EB7;->A01:Z

    .line 3
    .line 4
    const-string v0, "update_restrict_status"

    .line 5
    .line 6
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape0S0110100_6_I1;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxOSubscribeShape0S0110100_6_I1;-><init>(Ljava/lang/Object;IJZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
