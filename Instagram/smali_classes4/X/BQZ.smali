.class public final synthetic LX/BQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4wO;


# direct methods
.method public synthetic constructor <init>(LX/4wO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQZ;->A00:LX/4wO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BQZ;->A00:LX/4wO;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, v4, LX/4wO;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "[_@]"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v2, v1, v0

    .line 22
    .line 23
    iget-object v1, v4, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v4, v1, v0, v2}, LX/381;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/5Ea;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
