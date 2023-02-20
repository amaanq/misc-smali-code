.class public final LX/BN4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A94;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9o5;

.field public final synthetic A02:LX/1CI;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9o5;LX/1CI;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BN4;->A02:LX/1CI;

    .line 1
    .line 2
    iput-object p2, p0, LX/BN4;->A01:LX/9o5;

    .line 3
    .line 4
    iput-object p4, p0, LX/BN4;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/BN4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic CSp(LX/9oP;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/BN4;->A01:LX/9o5;

    .line 1
    .line 2
    iget-object v4, v0, LX/9o5;->A03:LX/4ev;

    .line 3
    .line 4
    iget-object v3, p0, LX/BN4;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v0, LX/9o5;->A01:LX/9ox;

    .line 7
    .line 8
    iget-object v0, p0, LX/BN4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v3, v1, v0}, LX/7j2;->A06(LX/9ox;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p1}, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
