.class public final LX/Asw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BeF;


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/5Ox;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4du;LX/5Ox;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Asw;->A00:LX/4du;

    .line 1
    .line 2
    iput-object p2, p0, LX/Asw;->A01:LX/5Ox;

    .line 3
    .line 4
    iput-object p3, p0, LX/Asw;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DS3()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Asw;->A00:LX/4du;

    .line 1
    .line 2
    iget-object v3, p0, LX/Asw;->A01:LX/5Ox;

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/Asw;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v2, v3, v1, v0}, LX/7c0;->A1O(LX/4du;LX/56w;LX/5Ox;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
