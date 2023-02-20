.class public final LX/EFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:LX/7k9;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EFn;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/EFn;->A00:LX/7k9;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 3

    .line 0
    sget-object v0, LX/692;->A00:LX/693;

    .line 1
    .line 2
    iget-object v2, p0, LX/EFn;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/EFn;->A00:LX/7k9;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, LX/693;->A0C(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/BoA;->A06(LX/7k9;Lcom/instagram/service/session/UserSession;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
