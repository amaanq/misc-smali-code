.class public final LX/BlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/6zY;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/6zY;)V
    .locals 0

    iput-object p2, p0, LX/BlC;->A01:LX/6zY;

    iput-object p1, p0, LX/BlC;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BlC;->A01:LX/6zY;

    .line 1
    .line 2
    iget-object v1, v0, LX/6zY;->A05:LX/4DK;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BlC;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4DK;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
