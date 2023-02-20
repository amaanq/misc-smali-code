.class public final LX/5cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ck;


# instance fields
.field public final A00:LX/5j3;

.field public final A01:LX/5pl;

.field public final A02:LX/5b0;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/5b0;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5j3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5j3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5cj;->A00:LX/5j3;

    .line 9
    .line 10
    new-instance v0, LX/5pl;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5pl;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5cj;->A01:LX/5pl;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5cj;->A04:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object p1, p0, LX/5cj;->A02:LX/5b0;

    .line 25
    .line 26
    iput-object p2, p0, LX/5cj;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final BXm(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5lg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cj;->A01:LX/5pl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5pl;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5lg;

    .line 7
    .line 8
    return-object v0
.end method
