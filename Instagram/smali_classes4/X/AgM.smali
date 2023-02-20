.class public final LX/AgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;JJ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AgM;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-wide p3, p0, LX/AgM;->A01:J

    .line 3
    .line 4
    iput-wide p5, p0, LX/AgM;->A00:J

    .line 5
    .line 6
    iput-object p1, p0, LX/AgM;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x34cacba6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/AgM;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v6}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v1, p0, LX/AgM;->A01:J

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-wide v2, p0, LX/AgM;->A00:J

    .line 26
    .line 27
    const-wide/16 v0, 0x3c

    .line 28
    .line 29
    mul-long/2addr v2, v0

    .line 30
    invoke-static {v6, v2, v3}, LX/3DZ;->A09(Lcom/instagram/service/session/UserSession;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/AgM;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, 0x7a50c1cc

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
