.class public final LX/GzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/20d;


# direct methods
.method public constructor <init>(LX/20d;)V
    .locals 0

    iput-object p1, p0, LX/GzH;->A00:LX/20d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GzH;->A00:LX/20d;

    .line 1
    .line 2
    iget-object v3, v0, LX/20d;->A0A:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v2, LX/HhR;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/HhR;-><init>(LX/20d;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
