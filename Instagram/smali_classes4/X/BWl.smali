.class public final LX/BWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Xo;

.field public final synthetic A01:LX/9ul;

.field public final synthetic A02:LX/6AO;


# direct methods
.method public constructor <init>(LX/8Xo;LX/9ul;LX/6AO;)V
    .locals 0

    iput-object p3, p0, LX/BWl;->A02:LX/6AO;

    iput-object p2, p0, LX/BWl;->A01:LX/9ul;

    iput-object p1, p0, LX/BWl;->A00:LX/8Xo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWl;->A02:LX/6AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/BWl;->A01:LX/9ul;

    .line 7
    .line 8
    iget-object v1, v0, LX/9ul;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, p0, LX/BWl;->A00:LX/8Xo;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 13
    .line 14
    .line 15
    return-void
.end method
