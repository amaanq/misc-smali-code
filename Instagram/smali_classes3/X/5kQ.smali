.class public final LX/5kQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sx;

.field public final A01:LX/5kP;

.field public final A02:LX/DTt;

.field public final A03:LX/5bH;

.field public final A04:LX/0Tb;

.field public final A05:LX/0Tb;

.field public final A06:LX/0Tb;

.field public final A07:LX/0Tb;

.field public final A08:LX/0Tb;

.field public final A09:LX/0Tb;


# direct methods
.method public constructor <init>(LX/5kP;LX/DTt;LX/5bH;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5kQ;->A03:LX/5bH;

    .line 4
    .line 5
    iput-object p1, p0, LX/5kQ;->A01:LX/5kP;

    .line 6
    .line 7
    iput-object p4, p0, LX/5kQ;->A09:LX/0Tb;

    .line 8
    .line 9
    iput-object p5, p0, LX/5kQ;->A07:LX/0Tb;

    .line 10
    .line 11
    iput-object p6, p0, LX/5kQ;->A05:LX/0Tb;

    .line 12
    .line 13
    iput-object p7, p0, LX/5kQ;->A08:LX/0Tb;

    .line 14
    .line 15
    iput-object p8, p0, LX/5kQ;->A04:LX/0Tb;

    .line 16
    .line 17
    iput-object p9, p0, LX/5kQ;->A06:LX/0Tb;

    .line 18
    .line 19
    iput-object p2, p0, LX/5kQ;->A02:LX/DTt;

    .line 20
    .line 21
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5kQ;->A00:LX/2sx;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A00(LX/Dc4;LX/5KI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2sm;
    .locals 14

    .line 0
    const-string v7, "none"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5kQ;->A03:LX/5bH;

    .line 9
    .line 10
    iget-object v0, p0, LX/5kQ;->A09:LX/0Tb;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/5sz;

    .line 17
    .line 18
    iget-object v0, p0, LX/5kQ;->A05:LX/0Tb;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    check-cast v12, Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, LX/5kQ;->A08:LX/0Tb;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iget-object v0, p0, LX/5kQ;->A02:LX/DTt;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/DTt;->A00()LX/DcS;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    move-object v2, p1

    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    move-object/from16 v9, p4

    .line 50
    .line 51
    move-object/from16 v10, p5

    .line 52
    .line 53
    move-object/from16 v11, p6

    .line 54
    .line 55
    move-object/from16 v8, p7

    .line 56
    .line 57
    invoke-interface/range {v1 .. v13}, LX/5bH;->D6F(LX/Dc4;LX/5KI;LX/DcS;LX/5sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A01(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5kQ;->A03:LX/5bH;

    .line 6
    .line 7
    iget-object v0, p0, LX/5kQ;->A07:LX/0Tb;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/5Gc;

    .line 14
    .line 15
    iget-object v0, p0, LX/5kQ;->A04:LX/0Tb;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v0, p0, LX/5kQ;->A01:LX/5kP;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5kP;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, p0, LX/5kQ;->A02:LX/DTt;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/DTt;->A00()LX/DcS;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-interface/range {v1 .. v8}, LX/5bH;->D5b(LX/DcS;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/5kQ;->A00:LX/2sx;

    .line 48
    .line 49
    new-instance v0, LX/E7y;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/E7y;-><init>(LX/5kQ;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
