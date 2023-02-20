.class public final LX/3YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/1Kb;

    .line 1
    .line 2
    check-cast p2, LX/1Kb;

    .line 3
    .line 4
    invoke-interface {p1}, LX/1Kg;->Az4()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-interface {p2}, LX/1Kg;->Az4()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    neg-int v0, v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2lx;->A00:LX/2lx;

    .line 18
    .line 19
    iget-object v2, v0, LX/38G;->A02:Ljava/util/Comparator;

    .line 20
    .line 21
    invoke-interface {p1}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-int v0, v0

    .line 34
    :cond_0
    return v0
    .line 35
.end method
