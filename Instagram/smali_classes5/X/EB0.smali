.class public final synthetic LX/EB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EB0;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/EB0;->A01:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/EB0;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/EB0;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    check-cast p1, LX/3D0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p1, v3, v2, v0, v1}, LX/5Lh;->A00(LX/3D0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/2sm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
