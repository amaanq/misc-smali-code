.class public final LX/Dt5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public final synthetic A03:LX/1lq;

.field public final synthetic A04:LX/9cn;


# direct methods
.method public constructor <init>(LX/1MO;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1lq;LX/9cn;I)V
    .locals 0

    iput-object p3, p0, LX/Dt5;->A03:LX/1lq;

    iput p5, p0, LX/Dt5;->A00:I

    iput-object p1, p0, LX/Dt5;->A01:LX/1MO;

    iput-object p2, p0, LX/Dt5;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput-object p4, p0, LX/Dt5;->A04:LX/9cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    const/4 v9, 0x0

    .line 1
    const v0, -0x709bb993

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, LX/Dt5;->A03:LX/1lq;

    .line 11
    .line 12
    iget v4, v1, LX/Dt5;->A00:I

    .line 13
    .line 14
    iget-object v7, v1, LX/Dt5;->A01:LX/1MO;

    .line 15
    .line 16
    iget-object v3, v1, LX/Dt5;->A04:LX/9cn;

    .line 17
    .line 18
    iget-object v0, v0, LX/1lq;->A0X:LX/1r2;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v2, v0, LX/1r2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iget-object v5, v0, LX/1r2;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v1, v0, LX/1r2;->A01:LX/1la;

    .line 26
    .line 27
    sget-object v16, LX/BiV;->A07:LX/BiV;

    .line 28
    .line 29
    new-instance v0, LX/BK9;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4}, LX/BK9;-><init>(LX/9cn;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/Bie;

    .line 35
    .line 36
    move-object v11, v4

    .line 37
    move-object v12, v2

    .line 38
    move-object v13, v1

    .line 39
    move-object v14, v5

    .line 40
    move-object v15, v0

    .line 41
    invoke-direct/range {v11 .. v16}, LX/Bie;-><init>(Landroid/app/Activity;LX/1la;Lcom/instagram/service/session/UserSession;LX/EsS;LX/BiV;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/2B7;

    .line 45
    .line 46
    invoke-direct {v3, v7, v5}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 50
    .line 51
    const-wide v0, 0x8104bb003d0932L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    const/4 v11, 0x1

    .line 61
    new-instance v8, LX/DPL;

    .line 62
    .line 63
    move v12, v11

    .line 64
    move v13, v10

    .line 65
    move v15, v11

    .line 66
    move/from16 v16, v10

    .line 67
    .line 68
    move/from16 v17, v10

    .line 69
    .line 70
    move/from16 v18, v10

    .line 71
    .line 72
    invoke-direct/range {v8 .. v18}, LX/DPL;-><init>(Ljava/lang/String;ZZZZZZZZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3, v7, v8}, LX/Bie;->A03(LX/2B8;LX/1MP;LX/DPL;)V

    .line 76
    .line 77
    .line 78
    const v0, -0x658e75c4

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method
