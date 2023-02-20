.class public final LX/Eal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CaH;


# direct methods
.method public constructor <init>(LX/CaH;)V
    .locals 0

    iput-object p1, p0, LX/Eal;->A00:LX/CaH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Eal;->A00:LX/CaH;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/08I;->A14()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
