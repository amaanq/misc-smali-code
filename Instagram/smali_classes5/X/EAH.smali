.class public LX/EAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:I

.field public final A01:LX/1MO;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1MO;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EAH;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/EAH;->A01:LX/1MO;

    .line 10
    .line 11
    iput p3, p0, LX/EAH;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EAH;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "_media"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/EAH;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    instance-of v0, p0, LX/CZn;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v2, LX/CZn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, LX/CZn;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LX/CZn;

    .line 18
    .line 19
    iget-object v1, p1, LX/CZn;->A01:LX/C9l;

    .line 20
    .line 21
    iget-object v0, v2, LX/CZn;->A01:LX/C9l;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, LX/EAH;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/EAH;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/EAH;->A01:LX/1MO;

    .line 43
    .line 44
    iget-object v0, p1, LX/EAH;->A01:LX/1MO;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method
