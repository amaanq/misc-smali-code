.class public final LX/AbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9hI;


# direct methods
.method public constructor <init>(LX/9hI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AbO;->A00:LX/9hI;

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
    const v0, 0x34e4c904

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/AbO;->A00:LX/9hI;

    .line 8
    .line 9
    iget-object v3, v4, LX/9hI;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v3}, LX/AJF;->A02(LX/0hc;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "is_in_archive_home"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/9hI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    const/16 v0, 0x21

    .line 27
    .line 28
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v2, v3, v0}, LX/7bx;->A0i(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x1341807a

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
