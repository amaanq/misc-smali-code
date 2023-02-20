.class public final LX/BVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4uE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4uE;)V
    .locals 0

    iput-object p2, p0, LX/BVd;->A01:LX/4uE;

    iput-object p1, p0, LX/BVd;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/BVd;->A01:LX/4uE;

    .line 1
    .line 2
    iget-object v0, v7, LX/4uE;->A07:LX/0je;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v5, "ig_edit_profile"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    new-instance v2, LX/8Yc;

    .line 13
    .line 14
    invoke-direct {v2}, LX/8Yc;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [Lkotlin/Pair;

    .line 19
    .line 20
    const-string v0, "args_previous_module_name"

    .line 21
    .line 22
    invoke-static {v0, v6, v1, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "args_editor_logging_surface"

    .line 26
    .line 27
    invoke-static {v0, v5, v1, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, LX/4uE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v2, v0, LX/6AO;->A0I:LX/5Ea;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v2, LX/8Yc;->A0E:LX/6AR;

    .line 46
    .line 47
    iget-object v0, p0, LX/BVd;->A00:Landroid/app/Activity;

    .line 48
    .line 49
    iput-object v0, v2, LX/8Yc;->A01:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
