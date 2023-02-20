.class public final LX/EBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DeZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DeZ;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/EBD;->A01:LX/DeZ;

    iput-object p2, p0, LX/EBD;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/EBD;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/EBD;->A01:LX/DeZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/DeZ;->A01:LX/4qP;

    .line 3
    .line 4
    iget-object v0, v0, LX/4qP;->A02:LX/4PN;

    .line 5
    .line 6
    iget-object v5, p0, LX/EBD;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, LX/EBD;->A00:J

    .line 9
    .line 10
    iget-object v2, v0, LX/4PN;->A0I:LX/2sm;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;-><init>(JLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/38J;->A01:LX/1L3;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
