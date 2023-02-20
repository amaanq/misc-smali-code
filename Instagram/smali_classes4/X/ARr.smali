.class public final LX/ARr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/42T;


# direct methods
.method public constructor <init>(LX/42T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ARr;->A00:LX/42T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/ARr;->A00:LX/42T;

    .line 1
    .line 2
    iget-object v6, v7, LX/42T;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v5, v7, LX/42T;->A04:LX/0zG;

    .line 5
    .line 6
    iget-object v4, v7, LX/42T;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, v7, LX/42T;->A03:LX/0je;

    .line 9
    .line 10
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v4, v3, v1, v0}, LX/9xj;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/1IM;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 31
    .line 32
    invoke-direct {v0, v7, v1, v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 36
    .line 37
    invoke-interface {v5, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v7, LX/42T;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v7}, LX/42T;->A01(LX/42T;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
