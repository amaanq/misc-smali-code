.class public final synthetic LX/46U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/IJm;

.field public final synthetic A01:LX/DDC;


# direct methods
.method public synthetic constructor <init>(LX/IJm;LX/DDC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/46U;->A01:LX/DDC;

    iput-object p1, p0, LX/46U;->A00:LX/IJm;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/46U;->A01:LX/DDC;

    .line 1
    .line 2
    iget-object v3, p0, LX/46U;->A00:LX/IJm;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, v4, LX/DDC;->A01:LX/5Xf;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/Ea8;

    .line 21
    .line 22
    invoke-direct {v0, v4}, LX/Ea8;-><init>(LX/DDC;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v3, p1}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/IJm;->A00()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, LX/EaA;

    .line 36
    .line 37
    invoke-direct {v0, v4}, LX/EaA;-><init>(LX/DDC;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
