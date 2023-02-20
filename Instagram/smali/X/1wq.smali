.class public final LX/1wq;
.super LX/1wB;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:LX/1wp;


# direct methods
.method public constructor <init>(LX/1la;LX/1wp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1wB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1wq;->A01:LX/1wp;

    .line 4
    .line 5
    iput-object p1, p0, LX/1wq;->A00:LX/1la;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Byr(LX/3F9;LX/1MO;LX/2BQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1wq;->A00:LX/1la;

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1wq;->A01:LX/1wp;

    .line 17
    .line 18
    iget-object v0, v0, LX/1wp;->A00:LX/1wn;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
