.class public final LX/2DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DC;


# instance fields
.field public final synthetic A00:LX/3EE;

.field public final synthetic A01:LX/2xH;


# direct methods
.method public constructor <init>(LX/3EE;LX/2xH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2DB;->A01:LX/2xH;

    .line 1
    .line 2
    iput-object p1, p0, LX/2DB;->A00:LX/3EE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6O(Lcom/instagram/model/shopping/ProductMention;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2DB;->A00:LX/3EE;

    .line 1
    .line 2
    iget-object v2, v3, LX/3EE;->A0K:LX/1MO;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2DB;->A01:LX/2xH;

    .line 7
    .line 8
    iget-object v0, v0, LX/2xH;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, LX/3EE;->A0b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/2DB;->A01:LX/2xH;

    .line 23
    .line 24
    iget-object v1, v0, LX/2xH;->A03:LX/183;

    .line 25
    .line 26
    new-instance v0, LX/29Y;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1}, LX/29Y;-><init>(LX/1MO;Lcom/instagram/model/shopping/ProductMention;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
