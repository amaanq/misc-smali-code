.class public final LX/FtI;
.super LX/FD9;
.source ""


# instance fields
.field public final A00:LX/GgX;

.field public final A01:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4MP;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FD9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FtI;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/GgX;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/GgX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FtI;->A00:LX/GgX;

    .line 11
    .line 12
    const-string v1, "args_consumer_form_data"

    .line 13
    .line 14
    iget-object v0, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 21
    .line 22
    iput-object v0, p0, LX/FtI;->A01:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 23
    .line 24
    return-void
    .line 25
.end method
