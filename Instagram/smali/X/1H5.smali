.class public final LX/1H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;


# static fields
.field public static final A01:LX/0Rw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3VR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3VR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1H5;->A01:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1H5;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 4

    .line 0
    check-cast p3, LX/1H4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/1H5;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p3}, LX/1H4;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, -0x2

    .line 17
    new-instance v2, LX/17s;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "direct_v2/pause_creator_subscriber_thread/"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "thread_id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/1M8;

    .line 41
    .line 42
    const-class v0, LX/2tV;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p2, v3}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 56
    .line 57
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method