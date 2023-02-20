.class public final LX/6nX;
.super LX/1x0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2zx;

.field public final A02:Ljava/util/Set;

.field public final synthetic A03:LX/6nW;


# direct methods
.method public constructor <init>(LX/2zx;LX/6nW;IJ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6nX;->A03:LX/6nW;

    .line 1
    .line 2
    invoke-direct {p0, p4, p5}, LX/1x0;-><init>(J)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6nX;->A01:LX/2zx;

    .line 6
    .line 7
    iput p3, p0, LX/6nX;->A00:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6nX;->A02:Ljava/util/Set;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/6nX;->A02:Ljava/util/Set;

    .line 7
    .line 8
    const-string v1, "comment_cover_impression_"

    .line 9
    .line 10
    iget-object v2, p1, LX/1MO;->A0b:LX/1MY;

    .line 11
    .line 12
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LX/6nX;->A01:LX/2zx;

    .line 25
    .line 26
    iget-object v6, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v5, "comment_cover_cta_impression"

    .line 33
    .line 34
    const-string v9, "impression"

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    invoke-virtual/range {v4 .. v9}, LX/2zx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget v1, p0, LX/6nX;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-ge v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v6, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "comment_cover_nux_impression"

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v9}, LX/2zx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
