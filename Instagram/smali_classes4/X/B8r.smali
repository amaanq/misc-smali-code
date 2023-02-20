.class public final LX/B8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACN;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B8r;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final Byo(LX/GcE;LX/AHK;)V
    .locals 2

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/AHK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, LX/AHK;->A00:LX/9ns;

    .line 9
    .line 10
    iget-object v0, v0, LX/9ns;->A00:LX/9gm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/9gm;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p1, LX/GcE;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iput-object v1, p1, LX/GcE;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/B8e;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/B8e;-><init>(LX/B8r;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, LX/GcE;->A06:LX/NoI;

    .line 28
    .line 29
    new-instance v0, LX/B8p;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/B8p;-><init>(LX/B8r;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, LX/GcE;->A07:LX/NoJ;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
