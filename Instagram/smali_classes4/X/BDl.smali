.class public final synthetic LX/BDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABo;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6AR;

.field public final synthetic A02:LX/9cT;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6AR;LX/9cT;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BDl;->A02:LX/9cT;

    iput-object p2, p0, LX/BDl;->A01:LX/6AR;

    iput-object p1, p0, LX/BDl;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/BDl;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CtF()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BDl;->A02:LX/9cT;

    .line 1
    .line 2
    iget-object v5, p0, LX/BDl;->A01:LX/6AR;

    .line 3
    .line 4
    iget-object v4, p0, LX/BDl;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v3, p0, LX/BDl;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, LX/9cT;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v2}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1122f8

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v3}, LX/7kO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1bn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
