.class public final LX/BqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ev2;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/BrC;

.field public final A02:LX/BrD;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BrC;LX/7lW;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [Lkotlin/Pair;

    .line 5
    .line 6
    sget-object v0, LX/Bqj;->A04:LX/Bqj;

    .line 7
    .line 8
    invoke-static {p3, v0, v1}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/Bqj;->A03:LX/Bqj;

    .line 12
    .line 13
    invoke-static {p3, v0, v1, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/Bqj;->A01:LX/Bqj;

    .line 17
    .line 18
    invoke-static {p3, v0, v1, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/Bqj;->A02:LX/Bqj;

    .line 22
    .line 23
    invoke-static {p3, v0, v1, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/BqK;->A04:Ljava/util/Set;

    .line 34
    .line 35
    iput-object p1, p0, LX/BqK;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iput-object p2, p0, LX/BqK;->A01:LX/BrC;

    .line 38
    .line 39
    new-instance v0, LX/BrD;

    .line 40
    .line 41
    invoke-direct {v0}, LX/BrD;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/BqK;->A02:LX/BrD;

    .line 45
    .line 46
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BqK;->A03:Ljava/util/Map;

    .line 51
    .line 52
    const/16 v0, 0x2f

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/7bw;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/BqK;->A05:LX/0Rc;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final B0t(Z)I
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BqK;->A02:LX/BrD;

    .line 3
    .line 4
    iget v0, v0, LX/BrD;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/BqK;->A05:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method
