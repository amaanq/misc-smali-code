.class public final LX/0WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UF;


# instance fields
.field public final synthetic A00:LX/0UN;

.field public final synthetic A01:LX/0UF;

.field public final synthetic A02:LX/0Tq;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0UN;LX/0UF;LX/0Tq;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0WQ;->A00:LX/0UN;

    .line 1
    .line 2
    iput-object p4, p0, LX/0WQ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0WQ;->A02:LX/0Tq;

    .line 5
    .line 6
    iput-object p2, p0, LX/0WQ;->A01:LX/0UF;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AIZ(LX/0U6;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0WQ;->A00:LX/0UN;

    .line 1
    .line 2
    iget-object v1, p0, LX/0WQ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/0WQ;->A02:LX/0Tq;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/0UN;->A02(LX/0UN;LX/0Tq;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0WQ;->A01:LX/0UF;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0UF;->AIZ(LX/0U6;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
