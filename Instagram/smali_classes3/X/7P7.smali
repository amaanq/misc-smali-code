.class public final synthetic LX/7P7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6I8;


# direct methods
.method public synthetic constructor <init>(LX/6I8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7P7;->A00:LX/6I8;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7P7;->A00:LX/6I8;

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 5
    .line 6
    iget-object v1, v1, LX/6I8;->A19:LX/6J2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/6J2;->A02:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/4ns;

    .line 17
    .line 18
    iget-object v1, v1, LX/6J2;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    const v0, 0x7f1132db

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, LX/6Wp;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/6Wp;-><init>(LX/6J2;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
