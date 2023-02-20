.class public final LX/Bgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/1op;

.field public final A01:LX/2ya;


# direct methods
.method public constructor <init>(LX/1op;LX/2ya;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bgg;->A01:LX/2ya;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bgg;->A00:LX/1op;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/2Jo;

    .line 11
    .line 12
    iget-object v4, v5, LX/2Jo;->A01:LX/1MO;

    .line 13
    .line 14
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Bgl;

    .line 17
    .line 18
    iget-object v3, v0, LX/Bgl;->A04:LX/2BQ;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/Bgg;->A01:LX/2ya;

    .line 25
    .line 26
    invoke-virtual {v5}, LX/2Jo;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/2ya;->A00(Ljava/lang/String;)LX/360;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    rsub-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, LX/360;->A01(LX/3F7;LX/2xA;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {v1, p2}, LX/360;->A02(LX/2xA;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LX/2Jo;->Bms()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, LX/2Jo;->A02()LX/1WZ;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    iget-object v0, p0, LX/Bgg;->A00:LX/1op;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1, v4, v3}, LX/2ya;->A01(LX/1op;LX/360;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
