.class public final LX/1rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rf;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/1rv;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1rv;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1rw;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/1rw;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/1rw;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p3, p0, LX/1rw;->A02:LX/1rv;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/1rw;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1rw;->A02:LX/1rv;

    .line 1
    .line 2
    iget-object v2, p0, LX/1rw;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/1rw;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/1rw;->A01:LX/0je;

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    move p1, p2

    .line 10
    invoke-interface/range {v1 .. v6}, LX/1rv;->ALA(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v4}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/1RY;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, v2, v0}, LX/1RY;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final CMY(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/1rw;->A00(LX/1rw;Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CNB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1rw;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1rw;->A01:LX/0je;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/1RY;->A09(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
