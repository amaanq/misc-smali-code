.class public final LX/72i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/72i;->A00:LX/0hS;

    .line 8
    .line 9
    iput-object p3, p0, LX/72i;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/72i;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/72i;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A00(LX/72i;Ljava/lang/String;)LX/1zQ;
    .locals 2

    .line 0
    new-instance v1, LX/1zQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1zQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/72i;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/72i;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/72i;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 24
    .line 25
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 26
    .line 27
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1zQ;->A0A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
.end method
