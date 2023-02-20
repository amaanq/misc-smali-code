.class public final LX/7YJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6BY;


# direct methods
.method public constructor <init>(LX/6BY;)V
    .locals 0

    iput-object p1, p0, LX/7YJ;->A00:LX/6BY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v7, p0, LX/7YJ;->A00:LX/6BY;

    .line 1
    .line 2
    iget-object v1, v7, LX/6BY;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/6AO;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/6AO;-><init>(LX/0hc;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v9, v7, LX/6BY;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string v11, "ig_stories_consumption"

    .line 16
    .line 17
    const-string v10, "ig_stories_consumption_bottom_sheet"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    new-instance v3, LX/76f;

    .line 23
    .line 24
    invoke-direct {v3}, LX/76f;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v2, v0, [Lkotlin/Pair;

    .line 29
    .line 30
    const-string v1, "args_editor_logging_surface"

    .line 31
    .line 32
    new-instance v0, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v0, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aput-object v0, v2, v8

    .line 38
    .line 39
    const-string v1, "args_editor_logging_mechanism"

    .line 40
    .line 41
    new-instance v0, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v0, v2, v5

    .line 47
    .line 48
    const-string v1, "args_previous_module_name"

    .line 49
    .line 50
    new-instance v0, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aput-object v0, v2, v4

    .line 56
    .line 57
    invoke-static {v2}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/7S2;

    .line 65
    .line 66
    invoke-direct {v0, v7, v6}, LX/7S2;-><init>(LX/6BY;LX/6AR;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v3, LX/76f;->A00:LX/5yB;

    .line 70
    .line 71
    iget-object v0, v7, LX/6BY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    invoke-static {v0, v3, v6}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
