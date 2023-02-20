.class public final LX/DUG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/1oR;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/CWV;


# direct methods
.method public constructor <init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/DkS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/DUG;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/DUG;->A00:LX/2x9;

    .line 13
    .line 14
    new-instance v0, LX/CWV;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3, p4, p5}, LX/CWV;-><init>(Lcom/instagram/service/session/UserSession;LX/DkS;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DUG;->A03:LX/CWV;

    .line 20
    .line 21
    new-instance v0, LX/1oR;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1oR;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DUG;->A01:LX/1oR;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DUG;->A03:LX/CWV;

    .line 5
    .line 6
    iput-boolean p2, v3, LX/CWV;->A00:Z

    .line 7
    .line 8
    const-string v1, "seller_funded_discounts_banner:"

    .line 9
    .line 10
    iget-object v0, p0, LX/DUG;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/DUG;->A01:LX/1oR;

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0, v1, v2}, LX/BeP;->A1M(LX/1Ry;LX/3F9;LX/1oR;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
