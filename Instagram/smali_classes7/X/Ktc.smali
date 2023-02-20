.class public final LX/Ktc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoA;


# instance fields
.field public final synthetic A00:LX/42d;

.field public final synthetic A01:LX/42W;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/42d;LX/42W;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ktc;->A01:LX/42W;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ktc;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ktc;->A00:LX/42d;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CMZ(LX/KMe;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ktc;->A01:LX/42W;

    .line 1
    .line 2
    iget-object v1, v2, LX/42W;->A06:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ktc;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/42W;->A09:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CMv()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/Ktc;->A01:LX/42W;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/42W;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v2, LX/42W;->A03:LX/42X;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ktc;->A00:LX/42d;

    .line 9
    .line 10
    iget-object v4, v0, LX/42d;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, LX/42d;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v8, v0, LX/42d;->A08:J

    .line 15
    .line 16
    iget-object v6, v0, LX/42d;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, LX/42d;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v10, v0, LX/42d;->A05:J

    .line 21
    .line 22
    iget-wide v0, v0, LX/42d;->A02:J

    .line 23
    .line 24
    add-long v12, v10, v0

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v13}, LX/42X;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v3, LX/2R1;->A03:LX/2R1;

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, LX/Ktc;->A00:LX/42d;

    .line 32
    .line 33
    iget-object v0, v0, LX/42d;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/2R1;->valueOf(Ljava/lang/String;)LX/2R1;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_1
    iget-object v0, p0, LX/Ktc;->A00:LX/42d;

    .line 42
    .line 43
    iget-wide v8, v0, LX/42d;->A08:J

    .line 44
    .line 45
    iget-object v4, v0, LX/42d;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v0, LX/42d;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v0, LX/42d;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-wide v10, v0, LX/42d;->A05:J

    .line 56
    .line 57
    iget-wide v0, v0, LX/42d;->A02:J

    .line 58
    .line 59
    add-long v12, v10, v0

    .line 60
    .line 61
    sget-object v0, LX/2R1;->A02:LX/2R1;

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    new-instance v3, LX/KMe;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v14}, LX/KMe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Ktc;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v3, v0}, LX/42W;->A02(LX/42W;LX/KMe;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
