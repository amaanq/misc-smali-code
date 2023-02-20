.class public final LX/BLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6AN;


# instance fields
.field public final synthetic A00:LX/62t;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/62t;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLA;->A00:LX/62t;

    .line 1
    .line 2
    iput-object p2, p0, LX/BLA;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CF2()V
    .locals 0

    return-void
.end method

.method public final CF3()V
    .locals 8

    .line 0
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/BLA;->A00:LX/62t;

    .line 5
    .line 6
    iget-object v2, v0, LX/62t;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v3, v0, LX/62t;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/BLA;->A01:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/AF1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v5, v4

    .line 24
    invoke-virtual/range {v1 .. v7}, LX/1Di;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
