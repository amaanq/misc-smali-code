.class public final LX/BQO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B67;


# direct methods
.method public constructor <init>(LX/B67;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQO;->A00:LX/B67;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/BQO;->A00:LX/B67;

    .line 1
    .line 2
    iget-object v2, v0, LX/B67;->A04:LX/390;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/390;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v3, v1, v0

    .line 25
    .line 26
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
