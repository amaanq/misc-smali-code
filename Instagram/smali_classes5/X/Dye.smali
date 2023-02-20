.class public final LX/Dye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Dye;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dye;->A00:LX/0je;

    .line 10
    .line 11
    iput-object p3, p0, LX/Dye;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 5

    .line 0
    iget-object v2, p0, LX/Dye;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/Cru;->A00(Lcom/instagram/service/session/UserSession;)LX/FxY;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-class v1, LX/EC3;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/EC3;

    .line 15
    .line 16
    iget-object v0, p0, LX/Dye;->A00:LX/0je;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/Crr;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/AKU;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/Dye;->A02:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;-><init>(LX/AKU;LX/EC3;LX/FxY;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
