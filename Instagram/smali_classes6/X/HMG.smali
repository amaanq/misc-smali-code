.class public final synthetic LX/HMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:LX/6Ia;


# direct methods
.method public synthetic constructor <init>(LX/6Ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HMG;->A00:LX/6Ia;

    return-void
.end method


# virtual methods
.method public final CLe(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HMG;->A00:LX/6Ia;

    .line 1
    .line 2
    iput-object p1, v2, LX/6Ia;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v2}, LX/6Ia;->A04(LX/6Ia;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/6Ia;->A03:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, LX/F2p;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/F2p;-><init>(LX/6Ia;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
