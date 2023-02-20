.class public final LX/DOI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zG;

.field public final A01:LX/1Ry;

.field public final A02:LX/2x9;

.field public final A03:LX/1rp;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0zG;LX/2x9;LX/1rp;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOI;->A06:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DOI;->A05:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, LX/DOI;->A00:LX/0zG;

    .line 16
    .line 17
    iput-object p2, p0, LX/DOI;->A02:LX/2x9;

    .line 18
    .line 19
    iput-object p4, p0, LX/DOI;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p3, p0, LX/DOI;->A03:LX/1rp;

    .line 22
    .line 23
    new-instance v0, LX/Bwc;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Bwc;-><init>(LX/DOI;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DOI;->A01:LX/1Ry;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
