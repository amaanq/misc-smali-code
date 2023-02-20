.class public Lcom/instagram/app/InstagramAppShell$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06A;


# instance fields
.field public final synthetic A00:Lcom/instagram/app/InstagramAppShell;


# direct methods
.method public constructor <init>(Lcom/instagram/app/InstagramAppShell;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/app/InstagramAppShell$1;->A00:Lcom/instagram/app/InstagramAppShell;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_PAUSE:LX/065;
    .end annotation

    .line 0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1bz;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1bz;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public onForeground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_RESUME:LX/065;
    .end annotation

    .line 0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1bz;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1bz;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
