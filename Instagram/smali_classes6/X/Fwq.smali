.class public final LX/Fwq;
.super LX/HLa;
.source ""


# instance fields
.field public final A00:LX/I5O;

.field public final A01:LX/0Sn;


# direct methods
.method public constructor <init>(LX/I5O;LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/HLa;-><init>(LX/I5O;LX/0Sn;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Fwq;->A01:LX/0Sn;

    .line 8
    .line 9
    iput-object p1, p0, LX/Fwq;->A00:LX/I5O;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/2w1;)LX/8iH;
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/HLa;->A00(LX/2w1;)LX/8iH;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x5d5

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/2w1;->A01(Ljava/lang/String;)LX/3CD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, LX/1MA;

    .line 20
    .line 21
    iget-object v0, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {v2, v0, v1}, LX/1MA;->D7j(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v3
.end method
