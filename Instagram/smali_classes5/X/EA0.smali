.class public final LX/EA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 3

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p4, 0x8

    .line 6
    .line 7
    invoke-static {v0, p5}, LX/BeN;->A1X(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/lit8 v0, p4, 0x10

    .line 12
    .line 13
    invoke-static {v0, p6}, LX/BeN;->A1X(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/EA0;->A00:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iput-object p2, p0, LX/EA0;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p3, p0, LX/EA0;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v2, p0, LX/EA0;->A03:Z

    .line 31
    .line 32
    iput-boolean v1, p0, LX/EA0;->A04:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EA0;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EA0;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/D4C;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/EA0;

    .line 1
    .line 2
    iget-object v1, p0, LX/EA0;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, LX/EA0;->A00:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/EA0;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, LX/EA0;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    move-object v0, v2

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method
