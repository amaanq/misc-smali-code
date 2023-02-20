.class public final LX/0Bk;
.super LX/0kd;
.source ""

# interfaces
.implements LX/0XS;
.implements LX/0ke;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0kd;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final Ak7(LX/0Wx;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0kd;->A00:Ljava/lang/String;

    .line 1
    .line 2
    check-cast p1, LX/0jO;

    .line 3
    .line 4
    iget-object v0, p1, LX/0jO;->A0W:LX/0WR;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0WR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
.end method
