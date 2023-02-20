.class public final LX/Ac2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ac2;->A00:Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x2db7b91a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Ac2;->A00:Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/2Qn;

    .line 12
    .line 13
    iget-object v10, v0, LX/2Qn;->A00:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v5, LX/006;->A0D:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v6

    .line 20
    move-object v9, v6

    .line 21
    invoke-static/range {v4 .. v10}, LX/APj;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/7bs;->A0s()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/4hJ;

    .line 38
    .line 39
    invoke-direct {v0}, LX/4hJ;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    const-string v0, "fully_blocking_fragment_backstack"

    .line 45
    .line 46
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 49
    .line 50
    .line 51
    const v0, -0x59409366

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
