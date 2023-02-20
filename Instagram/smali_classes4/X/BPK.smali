.class public final synthetic LX/BPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1nu;


# direct methods
.method public synthetic constructor <init>(LX/1nu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BPK;->A00:LX/1nu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BPK;->A00:LX/1nu;

    .line 1
    .line 2
    :try_start_0
    iget-object v1, v2, LX/1nu;->A06:Landroid/view/WindowManager;

    .line 3
    .line 4
    iget-object v0, v2, LX/1nu;->A04:Landroid/view/View;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v2, LX/1nu;->A06:Landroid/view/WindowManager;

    .line 11
    .line 12
    iput-object v0, v2, LX/1nu;->A04:Landroid/view/View;

    .line 13
    .line 14
    return-void
    .line 15
.end method
