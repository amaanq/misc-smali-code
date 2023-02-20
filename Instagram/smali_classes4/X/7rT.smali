.class public final LX/7rT;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wQ;

.field public final A01:LX/2wQ;

.field public final A02:LX/2wQ;

.field public final A03:LX/2wQ;

.field public final A04:LX/2wQ;

.field public final A05:LX/66Z;

.field public final A06:LX/9b9;

.field public final A07:LX/0hc;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/66Z;LX/9b9;LX/0hc;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7rT;->A07:LX/0hc;

    .line 8
    .line 9
    iput-object p2, p0, LX/7rT;->A06:LX/9b9;

    .line 10
    .line 11
    iput-object p1, p0, LX/7rT;->A05:LX/66Z;

    .line 12
    .line 13
    iput-object p4, p0, LX/7rT;->A08:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/2wQ;

    .line 16
    .line 17
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7rT;->A04:LX/2wQ;

    .line 21
    .line 22
    new-instance v0, LX/2wQ;

    .line 23
    .line 24
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7rT;->A03:LX/2wQ;

    .line 28
    .line 29
    new-instance v0, LX/2wQ;

    .line 30
    .line 31
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7rT;->A01:LX/2wQ;

    .line 35
    .line 36
    new-instance v0, LX/2wQ;

    .line 37
    .line 38
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/7rT;->A02:LX/2wQ;

    .line 42
    .line 43
    new-instance v0, LX/2wQ;

    .line 44
    .line 45
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/7rT;->A00:LX/2wQ;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A00(LX/8XP;LX/7rT;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, p2, v0}, LX/7rT;->A01(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8XP;->A07:LX/7rT;

    .line 5
    .line 6
    iget-object v2, v3, LX/7rT;->A05:LX/66Z;

    .line 7
    .line 8
    const-string v0, "intro"

    .line 9
    .line 10
    new-instance v1, LX/9rn;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/7rT;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/9rn;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, LX/66Z;->Br8(LX/Gic;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8XP;->A05:LX/A99;

    .line 27
    .line 28
    invoke-interface {v0}, LX/A99;->Bto()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)V
    .locals 10

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "to_index"

    .line 9
    .line 10
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7rT;->A05:LX/66Z;

    .line 14
    .line 15
    const-string v2, "intro"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v3, p0, LX/7rT;->A08:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, LX/Gic;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move-object v6, v5

    .line 24
    move-object v7, v5

    .line 25
    move-object v9, v5

    .line 26
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/66Z;->Bt3(LX/Gic;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
