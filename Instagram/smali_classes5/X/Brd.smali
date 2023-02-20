.class public final LX/Brd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/Brc;

.field public final A01:LX/Bre;


# direct methods
.method public constructor <init>(LX/Brc;LX/Bre;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Brd;->A00:LX/Brc;

    .line 4
    .line 5
    iput-object p2, p0, LX/Brd;->A01:LX/Bre;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/Brd;->A01:LX/Bre;

    .line 12
    .line 13
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/B0F;

    .line 16
    .line 17
    iget-object v0, v0, LX/B0F;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v2, LX/Bre;->A01:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/Bre;->A00(LX/Bre;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Brd;->A00:LX/Brc;

    .line 32
    .line 33
    const-string v3, "KEYWORD"

    .line 34
    .line 35
    iget-object v1, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/Bp3;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    invoke-virtual/range {v0 .. v5}, LX/Brc;->A02(LX/Bp3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
