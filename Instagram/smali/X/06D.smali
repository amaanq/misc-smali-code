.class public final LX/06D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/066;

.field public A01:LX/0et;


# direct methods
.method public constructor <init>(LX/066;LX/06A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/2vs;->A02(Ljava/lang/Object;)LX/0et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/06D;->A01:LX/0et;

    .line 8
    .line 9
    iput-object p1, p0, LX/06D;->A00:LX/066;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/065;LX/06B;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/065;->A02()LX/066;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/06D;->A00:LX/066;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    iput-object v1, p0, LX/06D;->A00:LX/066;

    .line 14
    .line 15
    iget-object v0, p0, LX/06D;->A01:LX/0et;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LX/0et;->Cia(LX/065;LX/06B;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/06D;->A00:LX/066;

    .line 21
    .line 22
    return-void
.end method
