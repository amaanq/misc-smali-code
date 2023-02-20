.class public final LX/ELR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACT;


# instance fields
.field public final synthetic A00:LX/4WX;


# direct methods
.method public constructor <init>(LX/4WX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ELR;->A00:LX/4WX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3W(Ljava/util/Set;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/ELR;->A00:LX/4WX;

    .line 5
    .line 6
    iget-object v0, v4, LX/4WX;->A0C:LX/Bi1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "autoAdvanceController"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :cond_0
    const-wide/16 v1, 0xbb8

    .line 18
    .line 19
    iget-object v3, v0, LX/Bi1;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, v0, LX/Bi1;->A09:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, LX/4WX;->A00(LX/4WX;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/9yi;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v4, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/4WX;->A00(LX/4WX;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/9Lu;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
.end method
