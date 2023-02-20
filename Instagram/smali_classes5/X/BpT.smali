.class public final LX/BpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErX;


# instance fields
.field public final A00:LX/Bi8;

.field public final A01:LX/Bhz;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Bi8;LX/Bhz;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BpT;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/BpT;->A04:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/BpT;->A01:LX/Bhz;

    .line 8
    .line 9
    iput-object p1, p0, LX/BpT;->A00:LX/Bi8;

    .line 10
    .line 11
    iput-object p4, p0, LX/BpT;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Atz(Lcom/instagram/service/session/UserSession;Z)LX/1IM;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/BpU;->A00:LX/BpU;

    .line 6
    .line 7
    iget-object v3, p0, LX/BpT;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v8, p0, LX/BpT;->A04:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/BpT;->A01:LX/Bhz;

    .line 12
    .line 13
    invoke-static {v0}, LX/BeP;->A0c(LX/Bhz;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, LX/BpT;->A00:LX/Bi8;

    .line 18
    .line 19
    invoke-static {v0}, LX/BeP;->A0b(LX/Bi8;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, LX/BpT;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {v1 .. v8}, LX/BpU;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final BQm(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/BpU;->A00:LX/BpU;

    .line 6
    .line 7
    iget-object v0, p0, LX/BpT;->A01:LX/Bhz;

    .line 8
    .line 9
    invoke-static {v0}, LX/BeP;->A0c(LX/Bhz;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, LX/BpT;->A00:LX/Bi8;

    .line 14
    .line 15
    invoke-static {v0}, LX/BeP;->A0b(LX/Bi8;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, LX/BpT;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, p2

    .line 23
    invoke-virtual/range {v1 .. v8}, LX/BpU;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic BiR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
