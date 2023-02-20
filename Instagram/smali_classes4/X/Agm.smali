.class public final LX/Agm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public final synthetic A03:LX/1lq;

.field public final synthetic A04:LX/8Pz;

.field public final synthetic A05:LX/2yX;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1MO;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1lq;LX/8Pz;LX/2yX;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/Agm;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput-object p1, p0, LX/Agm;->A01:LX/1MO;

    iput-object p3, p0, LX/Agm;->A03:LX/1lq;

    iput-object p6, p0, LX/Agm;->A06:Ljava/util/List;

    iput-object p4, p0, LX/Agm;->A04:LX/8Pz;

    iput-object p5, p0, LX/Agm;->A05:LX/2yX;

    iput p7, p0, LX/Agm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f10aba7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Agm;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 8
    .line 9
    iget-object v2, p0, LX/Agm;->A01:LX/1MO;

    .line 10
    .line 11
    invoke-static {v2}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/Agm;->A03:LX/1lq;

    .line 18
    .line 19
    iget-object v0, p0, LX/Agm;->A06:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p0, LX/Agm;->A04:LX/8Pz;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4, v3, v0}, LX/1lq;->A0M(LX/1MO;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/8Pz;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/Agm;->A05:LX/2yX;

    .line 27
    .line 28
    iget v1, p0, LX/Agm;->A00:I

    .line 29
    .line 30
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3, v0, v1}, LX/2yX;->A08(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/8Pz;Ljava/lang/Integer;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x46c00272

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
