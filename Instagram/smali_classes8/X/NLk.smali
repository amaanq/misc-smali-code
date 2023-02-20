.class public final synthetic LX/NLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enn;


# instance fields
.field public final synthetic A00:LX/5pR;

.field public final synthetic A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;


# direct methods
.method public synthetic constructor <init>(LX/5pR;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NLk;->A00:LX/5pR;

    iput-object p2, p0, LX/NLk;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p3, p0, LX/NLk;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return-void
.end method


# virtual methods
.method public final D5y(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NLk;->A00:LX/5pR;

    .line 1
    .line 2
    iget-object v3, p0, LX/NLk;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 3
    .line 4
    iget-object v2, p0, LX/NLk;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 5
    .line 6
    iget-object v1, v0, LX/5pR;->A1L:LX/5nQ;

    .line 7
    .line 8
    invoke-static {v0}, LX/5pR;->A0Z(LX/5pR;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v3, v2, p1, v0}, LX/5nQ;->A06(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/Mfv;->A03:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v1, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
