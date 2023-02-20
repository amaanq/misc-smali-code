.class public final LX/EH4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58T;


# instance fields
.field public final synthetic A00:LX/5GS;

.field public final synthetic A01:LX/5bG;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/5GS;LX/5bG;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EH4;->A01:LX/5bG;

    .line 1
    .line 2
    iput-object p3, p0, LX/EH4;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iput-object p1, p0, LX/EH4;->A00:LX/5GS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C9M(Z)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/EH4;->A01:LX/5bG;

    .line 3
    .line 4
    iget-object v2, p0, LX/EH4;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    iget-object v1, p0, LX/EH4;->A00:LX/5GS;

    .line 7
    .line 8
    const-string v0, "DirectSendMessageManager_cancel_mutation_not_found"

    .line 9
    .line 10
    invoke-static {v1, v3, v2, v0}, LX/5bG;->A02(LX/5GS;LX/5bG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
