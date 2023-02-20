.class public final LX/BVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/08V;

.field public final synthetic A01:LX/8fg;


# direct methods
.method public constructor <init>(LX/08V;LX/8fg;)V
    .locals 0

    iput-object p1, p0, LX/BVa;->A00:LX/08V;

    iput-object p2, p0, LX/BVa;->A01:LX/8fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BVa;->A00:LX/08V;

    .line 1
    .line 2
    iget-object v0, p0, LX/BVa;->A01:LX/8fg;

    .line 3
    .line 4
    iget-object v0, v0, LX/8fg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "feedbackDialog"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
