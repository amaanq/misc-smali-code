.class public final LX/EeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/Bic;

.field public final synthetic A02:LX/6AO;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Bic;LX/6AO;)V
    .locals 0

    iput-object p3, p0, LX/EeC;->A02:LX/6AO;

    iput-object p2, p0, LX/EeC;->A01:LX/Bic;

    iput-object p1, p0, LX/EeC;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EeC;->A02:LX/6AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/EeC;->A01:LX/Bic;

    .line 7
    .line 8
    iget-object v1, v0, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v0, p0, LX/EeC;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
