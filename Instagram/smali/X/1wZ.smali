.class public final LX/1wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/2z1;

.field public final A01:LX/1la;

.field public final A02:LX/1wY;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2z1;LX/1la;LX/1wY;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/1wZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/1wZ;->A02:LX/1wY;

    .line 6
    .line 7
    iput-object p1, p0, LX/1wZ;->A00:LX/2z1;

    .line 8
    .line 9
    iput-object p2, p0, LX/1wZ;->A01:LX/1la;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 12

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
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/1wZ;->A02:LX/1wY;

    .line 17
    .line 18
    iget-object v3, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v3

    .line 21
    check-cast v7, LX/1MO;

    .line 22
    .line 23
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 24
    .line 25
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p2, LX/2xA;->A00:J

    .line 31
    .line 32
    iget-object v5, v2, LX/1wY;->A01:LX/2yW;

    .line 33
    .line 34
    invoke-virtual {v5, v4, v0, v1}, LX/2yW;->A00(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    iget-object v0, v2, LX/1wY;->A00:LX/00l;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/361;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const-wide/16 v1, 0x1f4

    .line 49
    .line 50
    cmp-long v0, v10, v1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :cond_1
    iget-object v0, v5, LX/2yW;->A00:LX/00l;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, LX/1wZ;->A00:LX/2z1;

    .line 66
    .line 67
    iget-object v8, p0, LX/1wZ;->A01:LX/1la;

    .line 68
    .line 69
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/2BQ;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual/range {v5 .. v11}, LX/2z1;->A04(LX/361;LX/1MO;LX/1la;IJ)LX/2B9;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, LX/2B9;->A06()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/2B9;->A05()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/1wZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    check-cast v3, LX/1MP;

    .line 90
    .line 91
    iget v0, v0, LX/2BQ;->A05:I

    .line 92
    .line 93
    invoke-static {v2, v3, v8, v1, v0}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
