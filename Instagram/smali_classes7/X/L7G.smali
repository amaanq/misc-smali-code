.class public final LX/L7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L1j;


# direct methods
.method public constructor <init>(LX/L1j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L7G;->A00:LX/L1j;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L7G;->A00:LX/L1j;

    .line 1
    .line 2
    iget-object v1, v0, LX/L1j;->A00:LX/JUo;

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, LX/JUo;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/7c0;->A15(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
