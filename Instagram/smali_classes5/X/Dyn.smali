.class public final LX/Dyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Dyn;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dyn;->A01:LX/0je;

    .line 10
    .line 11
    iput-object p1, p0, LX/Dyn;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 6

    .line 0
    sget-object v1, LX/4nu;->A0K:LX/617;

    .line 1
    .line 2
    iget-object v5, p0, LX/Dyn;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/4mS;->A02:LX/4mS;

    .line 5
    .line 6
    invoke-virtual {v1, v5, v0}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/Dyn;->A01:LX/0je;

    .line 11
    .line 12
    invoke-static {v0, v5}, LX/D49;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4Eq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, LX/4nu;->A02()LX/DVF;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2}, LX/4nu;->A03()LX/Bko;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v5}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/Dyn;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/4Eq;->A01(Landroid/content/Context;)LX/HdA;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/C09;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v4, v3}, LX/C09;-><init>(LX/1A6;LX/HdA;LX/DVF;LX/Bko;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method
