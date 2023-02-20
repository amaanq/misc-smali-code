.class public final LX/8pS;
.super LX/5gx;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/58I;


# direct methods
.method public constructor <init>(LX/390;LX/58I;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/5gx;-><init>(LX/390;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8pS;->A02:LX/58I;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8pS;->A02:LX/58I;

    .line 1
    .line 2
    iget-object v1, p0, LX/8pS;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/8pS;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/58I;->CEw(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final bridge synthetic A05(LX/5os;)Z
    .locals 4

    .line 0
    check-cast p1, LX/7BE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/8pS;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/8pS;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/7BE;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/7BE;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    :goto_0
    iget-object v0, p1, LX/7BE;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/8pS;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/7BE;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/8pS;->A01:Ljava/lang/String;

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method
