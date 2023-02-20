.class public final synthetic LX/GzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GzB;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GzB;->A00:LX/6N1;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6N1;->A0o:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/6N1;->A0H:LX/70T;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/70T;->A0H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/70T;->A0B:LX/I7w;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v0}, LX/70T;->A0I(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-interface {v0}, LX/I7w;->start()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/70T;->A0N:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v0, v2, LX/70T;->A0d:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
