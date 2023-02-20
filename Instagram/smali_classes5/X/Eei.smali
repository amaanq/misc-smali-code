.class public final synthetic LX/Eei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CJE;

.field public final synthetic A01:LX/6AR;

.field public final synthetic A02:LX/Byb;


# direct methods
.method public synthetic constructor <init>(LX/CJE;LX/6AR;LX/Byb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Eei;->A02:LX/Byb;

    iput-object p2, p0, LX/Eei;->A01:LX/6AR;

    iput-object p1, p0, LX/Eei;->A00:LX/CJE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Eei;->A02:LX/Byb;

    .line 1
    .line 2
    iget-object v2, p0, LX/Eei;->A01:LX/6AR;

    .line 3
    .line 4
    iget-object v1, p0, LX/Eei;->A00:LX/CJE;

    .line 5
    .line 6
    iget-object v0, v0, LX/Byb;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
