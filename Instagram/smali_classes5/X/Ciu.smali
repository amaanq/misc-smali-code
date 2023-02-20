.class public final LX/Ciu;
.super LX/BNS;
.source ""


# instance fields
.field public final synthetic A00:LX/2Jo;

.field public final synthetic A01:LX/Esj;

.field public final synthetic A02:LX/AB2;

.field public final synthetic A03:LX/Et1;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Esj;LX/AB2;LX/Et1;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Ciu;->A03:LX/Et1;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ciu;->A00:LX/2Jo;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ciu;->A01:LX/Esj;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ciu;->A02:LX/AB2;

    .line 7
    .line 8
    invoke-direct {p0}, LX/BNS;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C3S(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ciu;->A02:LX/AB2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AB2;->CUI()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CjL(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "ig_its_inappropriate_v1"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ig_its_inappropriate"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/2TO;->A06:LX/2TO;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/Ciu;->A03:LX/Et1;

    .line 19
    .line 20
    iget-object v2, p0, LX/Ciu;->A00:LX/2Jo;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, LX/Et1;->DFI(LX/2Jo;LX/2TO;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Ciu;->A01:LX/Esj;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v1, v2, v0}, LX/Esj;->C8E(LX/2Jo;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, LX/2TO;->A05:LX/2TO;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
