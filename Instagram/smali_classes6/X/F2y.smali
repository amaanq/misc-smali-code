.class public final LX/F2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F2x;

.field public final synthetic A01:LX/0Tb;


# direct methods
.method public constructor <init>(LX/F2x;LX/0Tb;)V
    .locals 0

    iput-object p1, p0, LX/F2y;->A00:LX/F2x;

    iput-object p2, p0, LX/F2y;->A01:LX/0Tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F2y;->A00:LX/F2x;

    .line 1
    .line 2
    iget-object v0, v2, LX/F2x;->A04:LX/6de;

    .line 3
    .line 4
    iget-object v0, v0, LX/6de;->A0F:LX/6dd;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/F2x;->A0A:LX/0Rc;

    .line 15
    .line 16
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/F2x;->A01:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/F2y;->A01:LX/0Tb;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
