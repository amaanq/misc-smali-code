.class public final LX/DSh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;

.field public final A01:LX/1pI;

.field public final A02:LX/DJv;

.field public final A03:LX/DjB;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DJv;LX/DjB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DSh;->A02:LX/DJv;

    .line 4
    .line 5
    iput-object p2, p0, LX/DSh;->A03:LX/DjB;

    .line 6
    .line 7
    iput-object p4, p0, LX/DSh;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3}, LX/1pH;->A00(Lcom/instagram/service/session/UserSession;)LX/1pI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DSh;->A01:LX/1pI;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/DSh;->A00:Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(LX/2KV;Ljava/util/List;Z)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v0, p0, LX/DSh;->A01:LX/1pI;

    .line 2
    .line 3
    iget-object v3, p0, LX/DSh;->A04:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, LX/47E;->A02:LX/47E;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/1pI;->A01(LX/2KV;LX/47E;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
