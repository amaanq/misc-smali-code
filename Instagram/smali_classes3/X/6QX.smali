.class public final LX/6QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6QU;


# direct methods
.method public constructor <init>(LX/6QU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6QX;->A00:LX/6QU;

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
    iget-object v0, p0, LX/6QX;->A00:LX/6QU;

    .line 1
    .line 2
    invoke-static {v0}, LX/6QU;->A01(LX/6QU;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/6QU;->A09:LX/390;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
