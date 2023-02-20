.class public final LX/KwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, LX/KwF;->A01:J

    iput p3, p0, LX/KwF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const-string v0, "setIGE2EEEligibility"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v2, p0, LX/KwF;->A01:J

    .line 7
    .line 8
    iget v4, p0, LX/KwF;->A00:I

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_6_I1;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_6_I1;-><init>(JILjava/lang/Object;I)V

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
.end method
