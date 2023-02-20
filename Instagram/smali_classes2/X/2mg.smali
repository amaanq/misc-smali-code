.class public final LX/2mg;
.super LX/2mf;
.source ""


# instance fields
.field public A00:LX/3SA;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2mf;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    new-instance v0, LX/3SA;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/3SA;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2mg;->A00:LX/3SA;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/3SA;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2mg;->A00:LX/3SA;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/2mg;->A00:LX/3SA;

    .line 15
    .line 16
    iget v0, p1, LX/3SA;->A00:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    new-instance v2, LX/2kY;

    .line 20
    .line 21
    invoke-direct {v2}, LX/2kY;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "current_viewability"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/2mf;->A00:LX/2jp;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/2jp;->A01:LX/2jY;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/2jY;->A03(LX/2kY;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
.end method
