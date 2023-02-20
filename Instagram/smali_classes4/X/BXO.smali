.class public final LX/BXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AHY;

.field public final synthetic A01:LX/BGw;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHY;LX/BGw;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BXO;->A01:LX/BGw;

    .line 1
    .line 2
    iput-object p3, p0, LX/BXO;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/BXO;->A00:LX/AHY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/BXO;->A01:LX/BGw;

    .line 1
    .line 2
    iget-object v1, v0, LX/BGw;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, v0, LX/BGw;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/7bt;->A14()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/4Sp;

    .line 14
    .line 15
    invoke-direct {v1}, LX/4Sp;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/BXO;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/BXO;->A00:LX/AHY;

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, LX/AHY;->A00(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v6, v5

    .line 32
    move v8, v7

    .line 33
    invoke-static/range {v3 .. v8}, LX/ANx;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
