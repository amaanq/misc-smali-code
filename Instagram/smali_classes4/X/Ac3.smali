.class public final LX/Ac3;
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
    iput-object p1, p0, LX/Ac3;->A00:Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

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
    .locals 4

    .line 0
    const v0, -0x355bb702    # -5383295.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Ac3;->A00:Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0S:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/APj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1Mj;->A0O()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    const v0, -0x42e1f26c

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
