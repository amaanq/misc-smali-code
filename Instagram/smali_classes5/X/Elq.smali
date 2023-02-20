.class public final LX/Elq;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Of;

.field public final synthetic A02:LX/3fs;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Of;LX/3fs;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/Elq;->A00:I

    iput-object p2, p0, LX/Elq;->A02:LX/3fs;

    iput-object p1, p0, LX/Elq;->A01:LX/2Of;

    iput-object p3, p0, LX/Elq;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    check-cast v3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p3, LX/DBo;

    .line 8
    .line 9
    invoke-static {v3, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v4, p0, LX/Elq;->A00:I

    .line 13
    .line 14
    add-int/2addr v4, v0

    .line 15
    iget-boolean v5, p3, LX/DBo;->A00:Z

    .line 16
    .line 17
    iget-object v1, p0, LX/Elq;->A02:LX/3fs;

    .line 18
    .line 19
    iget-object v0, p0, LX/Elq;->A01:LX/2Of;

    .line 20
    .line 21
    iget-object v2, p0, LX/Elq;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LX/D3c;->A00(LX/2Of;LX/3fs;Ljava/lang/String;Ljava/util/List;IZ)LX/EAK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
