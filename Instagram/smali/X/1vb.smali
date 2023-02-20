.class public final LX/1vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bs;


# instance fields
.field public final synthetic A00:LX/1vQ;


# direct methods
.method public constructor <init>(LX/1vQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1vb;->A00:LX/1vQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onVolumeKeyPressed(LX/3sT;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/1vb;->A00:LX/1vQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/1vQ;->A02:LX/24D;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, LX/1vQ;->A0L:LX/1vV;

    .line 13
    .line 14
    sget-object v1, LX/3sT;->A02:LX/3sT;

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v3, v0, p2}, LX/1vV;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
