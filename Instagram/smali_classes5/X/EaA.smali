.class public final synthetic LX/EaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DDC;


# direct methods
.method public synthetic constructor <init>(LX/DDC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EaA;->A00:LX/DDC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EaA;->A00:LX/DDC;

    .line 1
    .line 2
    iget-object v1, v2, LX/DDC;->A00:LX/4ns;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v2, LX/DDC;->A01:LX/5Xf;

    .line 14
    .line 15
    iget-object v0, v0, LX/5Xf;->A0d:LX/5eH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/5eH;->B3f()LX/5cQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/5cQ;->Bz9()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
