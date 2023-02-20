.class public final synthetic LX/B1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/KRs;


# direct methods
.method public synthetic constructor <init>(LX/KRs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B1W;->A00:LX/KRs;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B1W;->A00:LX/KRs;

    .line 1
    .line 2
    iget-object v1, v3, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "users/get_message_settings_v2/"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/8Ph;

    .line 18
    .line 19
    const-class v0, LX/AD2;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, v3}, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 32
    .line 33
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
