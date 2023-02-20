.class public final LX/75S;
.super LX/0T9;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/6Tg;


# direct methods
.method public constructor <init>(LX/6Tg;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/75S;->A01:LX/6Tg;

    .line 5
    .line 6
    iput-object v0, p0, LX/75S;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/75S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/75S;

    iget-object v1, p0, LX/75S;->A01:LX/6Tg;

    iget-object v0, p1, LX/75S;->A01:LX/6Tg;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75S;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/75S;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/75S;->A01:LX/6Tg;

    .line 1
    .line 2
    invoke-interface {v3}, LX/6Tg;->BVI()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "REMOTE"

    .line 13
    .line 14
    :goto_0
    const/16 v1, 0x5f

    .line 15
    .line 16
    invoke-interface {v3}, LX/6Tg;->Aui()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v1, v0}, LX/01p;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v2, "SYSTEM"

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/75S;->A01:LX/6Tg;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/75S;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/75S;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/75S;->A01:LX/6Tg;

    .line 6
    .line 7
    invoke-interface {v0}, LX/6Tg;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/75S;->A01:LX/6Tg;

    .line 12
    .line 13
    invoke-interface {v0}, LX/6Tg;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/75S;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/75S;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
.end method
