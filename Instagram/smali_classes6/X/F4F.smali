.class public final LX/F4F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:LX/15Q;

.field public final A02:LX/14l;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/15e;

.field public final A06:LX/17J;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/15e;LX/17J;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/F0W;->A0F(I)LX/14k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/F4F;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/F4F;->A05:LX/15e;

    .line 11
    .line 12
    iput-object p3, p0, LX/F4F;->A06:LX/17J;

    .line 13
    .line 14
    iput-object v0, p0, LX/F4F;->A02:LX/14l;

    .line 15
    .line 16
    invoke-static {p1}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/F0W;->A0Y(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/F4F;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/F4F;->A00:Ljava/util/Set;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
