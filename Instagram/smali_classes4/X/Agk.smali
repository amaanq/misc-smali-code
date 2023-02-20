.class public final LX/Agk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/1y0;

.field public final synthetic A03:LX/2BQ;

.field public final synthetic A04:Lcom/instagram/model/reels/Reel;

.field public final synthetic A05:LX/1A6;

.field public final synthetic A06:LX/2FX;


# direct methods
.method public constructor <init>(LX/1MO;LX/1y0;LX/2BQ;Lcom/instagram/model/reels/Reel;LX/1A6;LX/2FX;I)V
    .locals 0

    iput-object p5, p0, LX/Agk;->A05:LX/1A6;

    iput p7, p0, LX/Agk;->A00:I

    iput-object p2, p0, LX/Agk;->A02:LX/1y0;

    iput-object p4, p0, LX/Agk;->A04:Lcom/instagram/model/reels/Reel;

    iput-object p1, p0, LX/Agk;->A01:LX/1MO;

    iput-object p3, p0, LX/Agk;->A03:LX/2BQ;

    iput-object p6, p0, LX/Agk;->A06:LX/2FX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x4f81ee6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/Agk;->A05:LX/1A6;

    .line 8
    .line 9
    iget v0, p0, LX/Agk;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1A6;->A0P(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/Agk;->A02:LX/1y0;

    .line 17
    .line 18
    iget-object v3, p0, LX/Agk;->A04:Lcom/instagram/model/reels/Reel;

    .line 19
    .line 20
    iget-object v2, p0, LX/Agk;->A01:LX/1MO;

    .line 21
    .line 22
    iget-object v1, p0, LX/Agk;->A03:LX/2BQ;

    .line 23
    .line 24
    iget-object v0, p0, LX/Agk;->A06:LX/2FX;

    .line 25
    .line 26
    invoke-interface {v4, v2, v1, v3, v0}, LX/1y0;->C7R(LX/1MO;LX/2BQ;Lcom/instagram/model/reels/Reel;LX/2FX;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x4d41bbf1    # 2.03144976E8f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
