.class public final LX/1wz;
.super LX/1x0;
.source ""


# instance fields
.field public final A00:LX/2zx;

.field public final A01:LX/0hS;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2zx;LX/0hS;J)V
    .locals 1

    .line 0
    invoke-direct {p0, p3, p4}, LX/1x0;-><init>(J)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1wz;->A00:LX/2zx;

    .line 4
    .line 5
    iput-object p2, p0, LX/1wz;->A01:LX/0hS;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1wz;->A02:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p4, LX/2C3;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p4, LX/2C3;->A01:LX/3EE;

    .line 7
    .line 8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/3EE;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/1wz;->A02:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, v2, LX/3EE;->A0f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/3EE;->A0f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1wz;->A00:LX/2zx;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/2zx;->A04(LX/3EE;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/59d;->A00(LX/3EE;)LX/1MO;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/1wz;->A01:LX/0hS;

    .line 53
    .line 54
    new-instance v0, LX/6n6;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/6n6;-><init>(LX/0hS;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/6n6;->A00(LX/1MO;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
