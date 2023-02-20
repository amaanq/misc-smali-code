.class public final LX/AaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4ev;


# direct methods
.method public constructor <init>(LX/4ev;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AaL;->A00:LX/4ev;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x73082b47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/AaL;->A00:LX/4ev;

    .line 8
    .line 9
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v4}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v4, LX/4ev;->A07:LX/9uW;

    .line 16
    .line 17
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/9uW;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v3, v0}, LX/A0w;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/9uW;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x5d5783e5

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
