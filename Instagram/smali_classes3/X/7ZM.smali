.class public final synthetic LX/7ZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/70r;

.field public final synthetic A01:LX/6Qb;

.field public final synthetic A02:LX/1MO;


# direct methods
.method public synthetic constructor <init>(LX/70r;LX/6Qb;LX/1MO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ZM;->A00:LX/70r;

    iput-object p3, p0, LX/7ZM;->A02:LX/1MO;

    iput-object p2, p0, LX/7ZM;->A01:LX/6Qb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7ZM;->A00:LX/70r;

    .line 1
    .line 2
    iget-object v5, p0, LX/7ZM;->A02:LX/1MO;

    .line 3
    .line 4
    iget-object v4, p0, LX/7ZM;->A01:LX/6Qb;

    .line 5
    .line 6
    iget-object v3, v6, LX/70r;->A04:LX/6I8;

    .line 7
    .line 8
    sget-object v2, LX/4s9;->A02:LX/4s9;

    .line 9
    .line 10
    iget-object v1, v6, LX/70r;->A01:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v0, v6, LX/70r;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 13
    .line 14
    invoke-static {v1, v0, v5}, LX/7LZ;->A01(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/1MO;)LX/6JL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v2, v5, v0}, LX/6I8;->A0G(LX/4s9;LX/1MO;LX/6JL;)LX/I6R;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/B2J;

    .line 23
    .line 24
    invoke-direct {v0, v6, v4}, LX/B2J;-><init>(LX/70r;LX/6Qb;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/I6R;->A7L(LX/Ene;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
