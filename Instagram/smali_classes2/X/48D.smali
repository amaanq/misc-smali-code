.class public final LX/48D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erh;


# instance fields
.field public final A00:LX/IMF;

.field public final A01:LX/4xA;


# direct methods
.method public constructor <init>(LX/IMF;LX/4xA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/48D;->A00:LX/IMF;

    .line 4
    .line 5
    iput-object p2, p0, LX/48D;->A01:LX/4xA;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final Bwb(LX/INQ;LX/5Gc;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    const-string v1, "inbox"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/48D;->A00:LX/IMF;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1, p2, v1, p4}, LX/IMF;->Bwb(LX/INQ;LX/5Gc;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/48D;->A01:LX/4xA;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1, p4}, LX/4xA;->Bwb(LX/INQ;LX/5Gc;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    instance-of v0, p2, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/48D;->A00:LX/IMF;

    .line 31
    .line 32
    check-cast p2, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Bx4(Lcom/instagram/direct/capabilities/Capabilities;LX/INQ;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    move-object v5, p5

    .line 4
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object v4, p4

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object v1, p2

    .line 14
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/48D;->A00:LX/IMF;

    .line 22
    .line 23
    :goto_0
    invoke-static/range {v1 .. v6}, LX/IMF;->A01(LX/INQ;LX/IMF;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/48D;->A01:LX/4xA;

    .line 32
    .line 33
    invoke-static {p2, v0, p3, v6}, LX/4xA;->A00(LX/INQ;LX/4xA;LX/5Gc;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    instance-of v0, p3, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LX/48D;->A00:LX/IMF;

    .line 42
    .line 43
    check-cast v3, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public final Bx7(Lcom/instagram/direct/capabilities/Capabilities;LX/INQ;LX/5Gc;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 8

    .line 0
    move-object v3, p3

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    move-object v4, p4

    .line 4
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    move v7, p7

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/48D;->A00:LX/IMF;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {v0 .. v7}, LX/IMF;->Bx7(Lcom/instagram/direct/capabilities/Capabilities;LX/INQ;LX/5Gc;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/48D;->A01:LX/4xA;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, LX/4xA;->Bx7(Lcom/instagram/direct/capabilities/Capabilities;LX/INQ;LX/5Gc;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p3, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/48D;->A00:LX/IMF;

    .line 36
    .line 37
    check-cast v3, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 40
    .line 41
    goto :goto_0
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
    .line 104
    .line 105
    .line 106
    .line 107
.end method
