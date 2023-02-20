.class public final LX/MLL;
.super LX/3l3;
.source ""


# instance fields
.field public final A00:LX/3l3;

.field public final A01:LX/3l3;


# direct methods
.method public constructor <init>(LX/3l3;LX/3l3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3l3;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MLL;->A00:LX/3l3;

    .line 4
    .line 5
    iput-object p2, p0, LX/MLL;->A01:LX/3l3;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A05(C)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MLL;->A00:LX/3l3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3l3;->A05(C)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MLL;->A01:LX/3l3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/3l3;->A05(C)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Character;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/3l3;->A05(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CharMatcher.or("

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MLL;->A00:LX/3l3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MLL;->A01:LX/3l3;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
.end method
