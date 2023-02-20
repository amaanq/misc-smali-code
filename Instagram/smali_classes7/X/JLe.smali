.class public final LX/JLe;
.super LX/KJh;
.source ""


# instance fields
.field public final synthetic A00:LX/11a;


# direct methods
.method public constructor <init>(LX/11a;LX/Jtj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLe;->A00:LX/11a;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/KJh;-><init>(LX/Jtj;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(LX/11a;LX/Jtj;)LX/2wR;
    .locals 1

    .line 0
    new-instance v0, LX/JLe;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/JLe;-><init>(LX/11a;LX/Jtj;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/KJh;->A03()LX/2wR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method


# virtual methods
.method public final A04(LX/30y;)LX/LSn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JLe;->A00:LX/11a;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/11a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LSn;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A05(LX/KMn;)LX/KRj;
    .locals 2

    .line 0
    iget-object v1, p1, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/KMn;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v1}, LX/KRj;->A0C(Ljava/lang/Throwable;)LX/KRj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
