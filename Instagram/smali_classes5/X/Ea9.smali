.class public final synthetic LX/Ea9;
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

    iput-object p1, p0, LX/Ea9;->A00:LX/DDC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ea9;->A00:LX/DDC;

    .line 1
    .line 2
    iget-object v3, v1, LX/DDC;->A01:LX/5Xf;

    .line 3
    .line 4
    iget-object v0, v3, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/4FQ;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, v1, LX/DDC;->A00:LX/4ns;

    .line 11
    .line 12
    const v0, 0x7f111f51

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v0, 0x7f1108a2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method
