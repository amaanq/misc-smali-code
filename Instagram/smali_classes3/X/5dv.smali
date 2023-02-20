.class public final LX/5dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ck;


# instance fields
.field public final A00:LX/5jk;

.field public final A01:LX/5pl;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5jk;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5dv;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5dv;->A00:LX/5jk;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5dv;->A03:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, LX/5pl;

    .line 15
    .line 16
    invoke-direct {v0}, LX/5pl;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5dv;->A01:LX/5pl;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5dv;->A01:LX/5pl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5pl;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/5lg;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/5dv;->A00:LX/5jk;

    .line 11
    .line 12
    instance-of v0, v1, LX/5jj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/5jj;

    .line 17
    .line 18
    iget-object v3, v1, LX/5jj;->A00:LX/5b0;

    .line 19
    .line 20
    const-string v2, "start_playing_different_selfie_sticker"

    .line 21
    .line 22
    iget-object v1, v3, LX/5b0;->A01:LX/ISQ;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v2, v0}, LX/ISQ;->A0A(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3, v4}, LX/5b0;->A00(LX/5lg;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final BXm(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5lg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dv;->A01:LX/5pl;

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
