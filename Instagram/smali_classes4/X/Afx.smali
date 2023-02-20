.class public final LX/Afx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public final synthetic A01:LX/1lq;

.field public final synthetic A02:LX/8Pz;

.field public final synthetic A03:LX/2yZ;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1lq;LX/8Pz;LX/2yZ;)V
    .locals 0

    iput-object p2, p0, LX/Afx;->A01:LX/1lq;

    iput-object p3, p0, LX/Afx;->A02:LX/8Pz;

    iput-object p4, p0, LX/Afx;->A03:LX/2yZ;

    iput-object p1, p0, LX/Afx;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x717b3f17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Afx;->A01:LX/1lq;

    .line 8
    .line 9
    iget-object v2, p0, LX/Afx;->A02:LX/8Pz;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/8Pz;->A01()LX/9jh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/9jh;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1lq;->A0P(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Afx;->A03:LX/2yZ;

    .line 21
    .line 22
    iget-object v1, v0, LX/2yZ;->A07:LX/2yX;

    .line 23
    .line 24
    iget-object v0, p0, LX/Afx;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/2yX;->A07(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/8Pz;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x6f62ca3d

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
