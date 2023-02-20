.class public final LX/HiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HY5;


# direct methods
.method public constructor <init>(LX/HY5;)V
    .locals 0

    iput-object p1, p0, LX/HiQ;->A00:LX/HY5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HiQ;->A00:LX/HY5;

    .line 1
    .line 2
    iget-object v0, v0, LX/HY5;->A05:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
