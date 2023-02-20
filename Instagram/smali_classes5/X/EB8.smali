.class public final synthetic LX/EB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EB8;->A00:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    iput-object p2, p0, LX/EB8;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/EB8;->A00:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1
    .line 2
    iget-object v2, p0, LX/EB8;->A01:Ljava/lang/String;

    .line 3
    .line 4
    check-cast p1, LX/J12;

    .line 5
    .line 6
    const-string v0, "rxmailbox_save_draft_message"

    .line 7
    .line 8
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Kwa;

    .line 13
    .line 14
    invoke-direct {v0, p1, v3, v2}, LX/Kwa;-><init>(LX/J12;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/BeR;->A0C(LX/LRQ;LX/1L3;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
