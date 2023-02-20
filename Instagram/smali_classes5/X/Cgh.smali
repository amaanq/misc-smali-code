.class public final LX/Cgh;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:LX/CUP;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CUP;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cgh;->A00:LX/CUP;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cgh;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/3vY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Cgh;->A00:LX/CUP;

    .line 1
    .line 2
    iget-object v0, v1, LX/CUP;->A01:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, v1, LX/CUP;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/Cgh;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v1, LX/CUP;->A03:LX/0je;

    .line 21
    .line 22
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v5, v2, v1, v0}, LX/9uu;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
