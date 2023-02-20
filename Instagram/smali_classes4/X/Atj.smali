.class public final synthetic LX/Atj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vf;


# instance fields
.field public final synthetic A00:LX/1xy;


# direct methods
.method public synthetic constructor <init>(LX/1xy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Atj;->A00:LX/1xy;

    return-void
.end method


# virtual methods
.method public final C0A(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Atj;->A00:LX/1xy;

    .line 1
    .line 2
    iget-object v3, v4, LX/1xy;->A0B:LX/1xt;

    .line 3
    .line 4
    iget-object v1, v4, LX/1xy;->A09:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v4, LX/1xy;->A0H:LX/1la;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, p1, v0}, LX/1xt;->A03(LX/0je;LX/0zG;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
