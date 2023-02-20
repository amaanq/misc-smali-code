.class public final LX/ATz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/4L2;


# direct methods
.method public constructor <init>(LX/4L2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ATz;->A00:LX/4L2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ATz;->A00:LX/4L2;

    .line 1
    .line 2
    iget-object v0, v1, LX/4L2;->A00:Landroid/content/DialogInterface$OnShowListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
