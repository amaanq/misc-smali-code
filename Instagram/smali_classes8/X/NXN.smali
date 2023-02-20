.class public final LX/NXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6Hi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Hi;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NXN;->A01:LX/6Hi;

    .line 1
    .line 2
    iput-object p1, p0, LX/NXN;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NXN;->A01:LX/6Hi;

    .line 1
    .line 2
    iget-object v0, p0, LX/NXN;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/6Hi;->A00:I

    .line 9
    .line 10
    iget-object v1, v1, LX/6Hi;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/NU9;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/NU9;-><init>(LX/NXN;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
