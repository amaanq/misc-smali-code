.class public final LX/3a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3a5;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/3a5;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/3a5;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    sget-object v0, LX/1j2;->A0E:LX/1j2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/MainActivity;->DGn(LX/1j2;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v5, "composite_search_back_stack"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v5, v4}, LX/08I;->A1A(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/3a5;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v2, LX/4n3;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/7lP;->A00()LX/1Ik;

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/Bs0;

    .line 28
    .line 29
    invoke-direct {v1}, LX/Bs0;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v0}, LX/Bs0;->A02(Lcom/instagram/service/session/UserSession;I)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    iput-object v5, v2, LX/4n3;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 45
    .line 46
    .line 47
    return v4
.end method
