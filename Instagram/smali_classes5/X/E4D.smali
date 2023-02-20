.class public final LX/E4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErX;


# instance fields
.field public final A00:LX/Ev3;

.field public final A01:LX/Bi8;

.field public final A02:LX/Bhz;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ev3;LX/Bi8;LX/Bhz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/E4D;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/E4D;->A02:LX/Bhz;

    .line 6
    .line 7
    iput-object p2, p0, LX/E4D;->A01:LX/Bi8;

    .line 8
    .line 9
    iput-object p5, p0, LX/E4D;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/E4D;->A00:LX/Ev3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Atz(Lcom/instagram/service/session/UserSession;Z)LX/1IM;
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Bje;->A00:LX/Bje;

    .line 6
    .line 7
    iget-object v4, p0, LX/E4D;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/E4D;->A02:LX/Bhz;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Bhz;->A04()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :goto_0
    iget-object v0, p0, LX/E4D;->A01:LX/Bi8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Bi8;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :goto_1
    iget-object v8, p0, LX/E4D;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LX/E4D;->A00:LX/Ev3;

    .line 29
    .line 30
    new-instance v0, LX/7dg;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/7dg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/7dg;->A00()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move v11, v10

    .line 40
    invoke-virtual/range {v1 .. v11}, LX/Bje;->A03(LX/Ev3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1IM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    move-object v7, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v6, v5

    .line 48
    goto :goto_0
    .line 49
.end method

.method public final BQm(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Bje;->A00:LX/Bje;

    .line 6
    .line 7
    iget-object v4, p0, LX/E4D;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/E4D;->A02:LX/Bhz;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Bhz;->A04()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :goto_0
    iget-object v0, p0, LX/E4D;->A01:LX/Bi8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Bi8;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :goto_1
    iget-object v8, p0, LX/E4D;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LX/E4D;->A00:LX/Ev3;

    .line 29
    .line 30
    move-object v5, p2

    .line 31
    move v11, v10

    .line 32
    invoke-virtual/range {v1 .. v11}, LX/Bje;->A03(LX/Ev3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1IM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    move-object v7, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v6, v9

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final synthetic BiR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
