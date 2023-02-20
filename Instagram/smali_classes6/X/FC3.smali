.class public final LX/FC3;
.super LX/FEa;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0hM;LX/0je;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/FEa;-><init>(Landroid/os/Bundle;LX/0hM;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FC3;->A00:LX/0je;

    .line 4
    .line 5
    invoke-static {p1}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FC3;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v0, "args_consumer_form_data"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 20
    .line 21
    iput-object v0, p0, LX/FC3;->A01:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method
