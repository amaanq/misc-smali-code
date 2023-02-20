.class public final LX/BSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Lh;


# direct methods
.method public constructor <init>(LX/4Lh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BSF;->A00:LX/4Lh;

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
    iget-object v0, p0, LX/BSF;->A00:LX/4Lh;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Lh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    const v0, 0x7f114047

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
