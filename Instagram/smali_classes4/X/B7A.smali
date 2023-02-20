.class public final LX/B7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19v;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/28l;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/28l;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/B7A;->A03:LX/28l;

    .line 5
    .line 6
    iget-object v0, p1, LX/28l;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, LX/B7A;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/28l;->A09:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, LX/B7A;->A01:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/28l;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/B7A;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/28l;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/B7A;->A02:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bj4()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bl3()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bms()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7A;->A03:LX/28l;

    .line 1
    .line 2
    iget-object v0, v0, LX/28l;->A02:Ljava/lang/Long;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
