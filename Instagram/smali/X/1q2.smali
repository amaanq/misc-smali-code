.class public final LX/1q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0hY;


# instance fields
.field public A00:LX/39C;

.field public final A01:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1q2;->A01:LX/0hc;

    .line 4
    .line 5
    new-instance v2, LX/1q3;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/1q3;-><init>(LX/0hc;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1q4;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1q4;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/1q5;

    .line 16
    .line 17
    invoke-direct {v1}, LX/1q5;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "8948ffb7f08f55034a99187fec38b9d26b830b435c286c2fc879b5cac9b25569"

    .line 21
    .line 22
    new-instance v4, LX/1q6;

    .line 23
    .line 24
    invoke-direct {v4, v1, v0}, LX/1q6;-><init>(LX/1q5;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/1q7;

    .line 28
    .line 29
    invoke-direct {v5}, LX/1q7;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/1q9;

    .line 33
    .line 34
    invoke-direct {v1}, LX/1q9;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1q7;

    .line 38
    .line 39
    invoke-direct {v0}, LX/1q7;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, LX/1qA;

    .line 43
    .line 44
    invoke-direct {v6, v1, v0}, LX/1qA;-><init>(LX/1q9;LX/1q8;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/39C;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, LX/39C;-><init>(LX/1q3;LX/1po;LX/1q6;LX/1q8;LX/1qA;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/1q2;->A00:LX/39C;

    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public final Cfz()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1q2;->A00:LX/39C;

    .line 2
    .line 3
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1q2;->A00:LX/39C;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
