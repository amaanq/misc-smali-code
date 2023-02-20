.class public final LX/BSY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8uP;


# direct methods
.method public constructor <init>(LX/8uP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BSY;->A00:LX/8uP;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/BSY;->A00:LX/8uP;

    .line 1
    .line 2
    iget-object v0, v0, LX/8uP;->A00:LX/9qA;

    .line 3
    .line 4
    iget-object v2, v0, LX/9qA;->A00:LX/8x7;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f114516

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/8x7;->A02(LX/8x7;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
