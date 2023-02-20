.class public final LX/Jzh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sm;

.field public final A01:LX/D8Q;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jzh;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5LN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/5LN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/5LN;->A03:LX/2sm;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/IHD;->A0d(LX/2sm;I)LX/2sm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jzh;->A00:LX/2sm;

    .line 20
    .line 21
    const-class v1, LX/D8Q;

    .line 22
    .line 23
    const/16 v0, 0x7a

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/D8Q;

    .line 30
    .line 31
    iput-object v0, p0, LX/Jzh;->A01:LX/D8Q;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
