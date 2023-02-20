.class public final LX/CFb;
.super LX/2L7;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public final synthetic A03:LX/2BQ;

.field public final synthetic A04:LX/1lq;

.field public final synthetic A05:LX/8Pz;

.field public final synthetic A06:LX/2yX;


# direct methods
.method public constructor <init>(LX/1MO;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/2BQ;LX/1lq;LX/8Pz;LX/2yX;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/CFb;->A04:LX/1lq;

    .line 1
    .line 2
    iput-object p1, p0, LX/CFb;->A01:LX/1MO;

    .line 3
    .line 4
    iput-object p3, p0, LX/CFb;->A03:LX/2BQ;

    .line 5
    .line 6
    iput p8, p0, LX/CFb;->A00:I

    .line 7
    .line 8
    iput-object p6, p0, LX/CFb;->A06:LX/2yX;

    .line 9
    .line 10
    iput-object p5, p0, LX/CFb;->A05:LX/8Pz;

    .line 11
    .line 12
    iput-object p2, p0, LX/CFb;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p7, v0}, LX/2L7;-><init>(LX/0hc;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00()LX/30w;
    .locals 3

    .line 0
    sget-object v2, LX/25i;->A0S:LX/25i;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/30w;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v1}, LX/30w;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/CFb;->A04:LX/1lq;

    .line 1
    .line 2
    iget-object v1, p0, LX/CFb;->A01:LX/1MO;

    .line 3
    .line 4
    iget-object v0, p0, LX/CFb;->A03:LX/2BQ;

    .line 5
    .line 6
    iget v4, p0, LX/CFb;->A00:I

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0, v4}, LX/1lq;->A0N(LX/1MO;LX/2BQ;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/CFb;->A06:LX/2yX;

    .line 12
    .line 13
    iget-object v2, p0, LX/CFb;->A05:LX/8Pz;

    .line 14
    .line 15
    iget-object v1, p0, LX/CFb;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v0, v4}, LX/2yX;->A08(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/8Pz;Ljava/lang/Integer;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
