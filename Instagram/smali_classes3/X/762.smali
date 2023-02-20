.class public final LX/762;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/6hp;


# direct methods
.method public constructor <init>(LX/6hp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/762;->A00:LX/6hp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/592;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/762;->A00:LX/6hp;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6hp;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/6hq;->A01:LX/6CF;

    .line 7
    .line 8
    iget-object v0, v0, LX/6CF;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/N9h;->A0A(Ljava/lang/Exception;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/6li;

    .line 1
    .line 2
    iget-object v1, p0, LX/762;->A00:LX/6hp;

    .line 3
    .line 4
    iput-object p1, v1, LX/6hp;->A09:LX/6li;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/6hp;->A0E:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/6hp;->A0T:LX/6f5;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/6f5;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p1, LX/6li;->A01:I

    .line 21
    .line 22
    invoke-static {v0}, LX/7L7;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/6hq;->A00:I

    .line 27
    .line 28
    invoke-static {v1, p1}, LX/6hp;->A05(LX/6hp;LX/6li;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/6hp;->A0A:Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, LX/6hp;->A0G(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v1, LX/6hq;->A01:LX/6CF;

    .line 43
    .line 44
    iget-object v0, v1, LX/6CF;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/N9h;->A0C(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/6CF;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/N9h;->A0B(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
