.class public final LX/4HG;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/2xO;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2xO;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4HG;->A00:LX/2xO;

    .line 1
    .line 2
    iput-object p2, p0, LX/4HG;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x3d287933

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x4a4e586a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v1, p0, LX/4HG;->A00:LX/2xO;

    .line 15
    .line 16
    iget-object v3, v1, LX/2xO;->A02:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, p0, LX/4HG;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/22H;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/2xO;->A03:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v0, v0, LX/22H;->A01:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const v0, -0x24b5c4f3

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, 0x14f9dee4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
