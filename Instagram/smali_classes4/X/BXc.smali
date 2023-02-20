.class public final LX/BXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6o7;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6o7;IIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BXc;->A02:LX/6o7;

    .line 1
    .line 2
    iput p2, p0, LX/BXc;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/BXc;->A01:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/BXc;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BXc;->A02:LX/6o7;

    .line 1
    .line 2
    iget-object v1, v3, LX/6o7;->A06:LX/24D;

    .line 3
    .line 4
    invoke-interface {v1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    iget v2, p0, LX/BXc;->A00:I

    .line 22
    .line 23
    iget v1, p0, LX/BXc;->A01:I

    .line 24
    .line 25
    iget-boolean v0, p0, LX/BXc;->A03:Z

    .line 26
    .line 27
    invoke-static {v3, v2, v1, v0}, LX/6o7;->A02(LX/6o7;IIZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
