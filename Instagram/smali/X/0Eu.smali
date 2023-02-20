.class public final LX/0Eu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0En;

.field public final A01:LX/0Eo;


# direct methods
.method public constructor <init>(LX/0En;LX/0Eo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Eu;->A01:LX/0Eo;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Eu;->A00:LX/0En;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/0EX;Ljava/lang/String;)LX/0En;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/0Eu;->A00:LX/0En;

    .line 4
    .line 5
    const-string/jumbo v0, "mobile_power_stats"

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2, v0}, LX/0En;->A5y(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/0En;->isSampled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0Eu;->A01:LX/0Eo;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, LX/0Eo;->D1c(LX/0EX;LX/0En;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dimension"

    .line 23
    .line 24
    invoke-interface {v1, v0, p2}, LX/0En;->A6E(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    return-object v2
    .line 29
    .line 30
    .line 31
    .line 32
.end method
