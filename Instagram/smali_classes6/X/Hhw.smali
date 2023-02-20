.class public final LX/Hhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Wk;


# direct methods
.method public constructor <init>(LX/8Wk;)V
    .locals 0

    iput-object p1, p0, LX/Hhw;->A00:LX/8Wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hhw;->A00:LX/8Wk;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f114047

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/7c0;->A0o(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
