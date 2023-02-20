.class public final LX/6Ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ih;


# instance fields
.field public A00:LX/Ng8;

.field public A01:LX/GVf;

.field public A02:LX/Gf2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/6If;

.field public final A05:LX/6Ij;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/6If;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Ig;->A06:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/6Ii;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6Ii;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Ig;->A05:LX/6Ij;

    .line 16
    .line 17
    iput-object p2, p0, LX/6Ig;->A04:LX/6If;

    .line 18
    .line 19
    iput-object p1, p0, LX/6Ig;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final CJU(LX/Ng8;LX/Gf2;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/6Ig;->A02:LX/Gf2;

    .line 1
    .line 2
    iput-object p1, p0, LX/6Ig;->A00:LX/Ng8;

    .line 3
    .line 4
    iget-object v0, p0, LX/6Ig;->A06:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6Is;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/6Is;->CJU(LX/Ng8;LX/Gf2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
