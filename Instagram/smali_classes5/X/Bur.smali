.class public final LX/Bur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:LX/Bup;

.field public final A01:LX/Bup;

.field public final A02:LX/Bup;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bup;LX/Bup;LX/Bup;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/Bur;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/Bur;->A01:LX/Bup;

    .line 18
    .line 19
    iput-object p2, p0, LX/Bur;->A02:LX/Bup;

    .line 20
    .line 21
    iput-object p3, p0, LX/Bur;->A00:LX/Bup;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bur;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/Bur;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bur;->A01:LX/Bup;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, LX/Bur;->A01:LX/Bup;

    .line 8
    .line 9
    :goto_0
    iget-object v1, v1, LX/Bup;->A00:LX/Bun;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, v0, LX/Bup;->A00:LX/Bun;

    .line 14
    .line 15
    :goto_1
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/Bur;->A02:LX/Bup;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object v0, p1, LX/Bur;->A02:LX/Bup;

    .line 27
    .line 28
    :goto_2
    iget-object v1, v1, LX/Bup;->A00:LX/Bun;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v0, LX/Bup;->A00:LX/Bun;

    .line 33
    .line 34
    :goto_3
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/Bur;->A00:LX/Bup;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v3, p1, LX/Bur;->A00:LX/Bup;

    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, LX/Bup;->A00:LX/Bun;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v0, v3, LX/Bup;->A00:LX/Bun;

    .line 53
    .line 54
    :goto_4
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :cond_2
    return v2

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-object v0, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    move-object v0, v3

    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method
