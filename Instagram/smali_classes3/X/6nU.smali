.class public final LX/6nU;
.super LX/1x0;
.source ""


# instance fields
.field public final A00:LX/2zx;

.field public final A01:LX/6n6;

.field public final A02:LX/0hS;

.field public final A03:Ljava/util/Set;

.field public final synthetic A04:LX/6nT;


# direct methods
.method public constructor <init>(LX/2zx;LX/6nT;LX/0hS;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6nU;->A04:LX/6nT;

    .line 1
    .line 2
    invoke-direct {p0, p4, p5}, LX/1x0;-><init>(J)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6nU;->A00:LX/2zx;

    .line 6
    .line 7
    iput-object p3, p0, LX/6nU;->A02:LX/0hS;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6nU;->A03:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, LX/6n6;

    .line 17
    .line 18
    invoke-direct {v0, p3}, LX/6n6;-><init>(LX/0hS;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6nU;->A01:LX/6n6;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/3EE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/3EE;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/6nU;->A03:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/6nU;->A00:LX/2zx;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/2zx;->A04(LX/3EE;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/59d;->A00(LX/3EE;)LX/1MO;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/6nU;->A01:LX/6n6;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/6n6;->A00(LX/1MO;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v1, Lcom/instagram/api/schemas/CommentRestrictStatus;->A04:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 53
    .line 54
    iget-object v0, p1, LX/3EE;->A0G:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, LX/6nU;->A02:LX/0hS;

    .line 59
    .line 60
    const-string v1, "impression"

    .line 61
    .line 62
    const-string v0, "pending_comment"

    .line 63
    .line 64
    invoke-static {v2, p1, v1, v0}, LX/AQ4;->A08(LX/0Aw;LX/3EE;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
