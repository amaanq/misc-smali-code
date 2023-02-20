.class public final LX/ATr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/61P;

.field public final synthetic A01:LX/ABl;


# direct methods
.method public constructor <init>(LX/61P;LX/ABl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ATr;->A00:LX/61P;

    .line 1
    .line 2
    iput-object p2, p0, LX/ATr;->A01:LX/ABl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ATr;->A00:LX/61P;

    .line 1
    .line 2
    iget-object v1, v4, LX/61P;->A06:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v3, "HAS_VIEWED_STORY_REMIX_REPLY_DIALOG_NUX"

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/61P;->A05:LX/0Rc;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v0, p0, LX/ATr;->A01:LX/ABl;

    .line 40
    .line 41
    new-instance v2, LX/BS5;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/BS5;-><init>(LX/ABl;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x1f4

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
