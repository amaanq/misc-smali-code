.class public final LX/Abz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4DT;


# direct methods
.method public constructor <init>(LX/4DT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Abz;->A00:LX/4DT;

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
    .locals 7

    .line 0
    const v0, 0x33aba12f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    new-instance v5, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/Abz;->A00:LX/4DT;

    .line 13
    .line 14
    iget-object v0, v4, LX/4DT;->A00:Ljava/util/GregorianCalendar;

    .line 15
    .line 16
    invoke-static {v0}, LX/7c0;->A05(Ljava/util/Calendar;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v1, v2

    .line 21
    const-string v0, "media_seconds"

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v1, v0, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x5a6505a2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
