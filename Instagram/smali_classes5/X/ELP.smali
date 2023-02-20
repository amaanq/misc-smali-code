.class public final LX/ELP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MU;


# instance fields
.field public final synthetic A00:LX/7Vs;

.field public final synthetic A01:LX/5dv;

.field public final synthetic A02:LX/B5y;

.field public final synthetic A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;


# direct methods
.method public constructor <init>(LX/7Vs;LX/5dv;LX/B5y;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 0

    iput-object p2, p0, LX/ELP;->A01:LX/5dv;

    iput-object p4, p0, LX/ELP;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p1, p0, LX/ELP;->A00:LX/7Vs;

    iput-object p3, p0, LX/ELP;->A02:LX/B5y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7K()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ELP;->A01:LX/5dv;

    .line 1
    .line 2
    iget-object v1, v0, LX/5dv;->A00:LX/5jk;

    .line 3
    .line 4
    instance-of v0, v1, LX/5jj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/5jj;

    .line 9
    .line 10
    iget-object v1, v1, LX/5jj;->A00:LX/5b0;

    .line 11
    .line 12
    iget-object v0, p0, LX/ELP;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5b0;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/ELP;->A00:LX/7Vs;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/5b0;->A00(LX/5lg;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
