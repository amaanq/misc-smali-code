.class public final LX/ELO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MU;


# instance fields
.field public final synthetic A00:LX/7Vt;

.field public final synthetic A01:LX/5cj;

.field public final synthetic A02:LX/5b0;

.field public final synthetic A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;


# direct methods
.method public constructor <init>(LX/7Vt;LX/5cj;LX/5b0;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ELO;->A01:LX/5cj;

    .line 1
    .line 2
    iput-object p4, p0, LX/ELO;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 3
    .line 4
    iput-object p3, p0, LX/ELO;->A02:LX/5b0;

    .line 5
    .line 6
    iput-object p1, p0, LX/ELO;->A00:LX/7Vt;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C7K()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ELO;->A01:LX/5cj;

    .line 1
    .line 2
    iget-object v1, v0, LX/5cj;->A00:LX/5j3;

    .line 3
    .line 4
    iget-object v0, p0, LX/ELO;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5j3;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/BkZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/BkZ;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/ELO;->A02:LX/5b0;

    .line 15
    .line 16
    iget-object v0, p0, LX/ELO;->A00:LX/7Vt;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5b0;->A00(LX/5lg;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
