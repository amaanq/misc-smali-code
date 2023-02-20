.class public final LX/Ac4;
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
    iput-object p1, p0, LX/Ac4;->A00:Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

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
    const v0, 0x17d464ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Ac4;->A00:Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/2Qn;

    .line 12
    .line 13
    iget-object v10, v0, LX/2Qn;->A00:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v5, LX/006;->A0B:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-string v0, "https://help.instagram.com/414934160431303?ref=bsa"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/9QF;->A00(Landroid/content/Context;Ljava/lang/String;LX/0hc;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x5400957d

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
