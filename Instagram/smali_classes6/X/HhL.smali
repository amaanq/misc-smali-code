.class public final LX/HhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FfF;


# direct methods
.method public constructor <init>(LX/FfF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HhL;->A00:LX/FfF;

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
    iget-object v1, p0, LX/HhL;->A00:LX/FfF;

    .line 1
    .line 2
    iget-object v0, v1, LX/FfF;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/F0Y;->A0v(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/FfF;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/0g9;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
