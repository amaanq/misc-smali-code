.class public final LX/ETX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ery;


# instance fields
.field public final synthetic A00:LX/1xy;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/2BQ;


# direct methods
.method public constructor <init>(LX/1xy;LX/1MO;LX/2BQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETX;->A00:LX/1xy;

    .line 1
    .line 2
    iput-object p3, p0, LX/ETX;->A02:LX/2BQ;

    .line 3
    .line 4
    iput-object p2, p0, LX/ETX;->A01:LX/1MO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CbQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ETX;->A02:LX/2BQ;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/2BQ;->A0e:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final Cbl()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ETX;->A02:LX/2BQ;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/2BQ;->A0e:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final Cbr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ETX;->A02:LX/2BQ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/2BQ;->A1G:Z

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, v1, LX/2BQ;->A0e:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/ETX;->A01:LX/1MO;

    .line 20
    .line 21
    iget-object v0, p0, LX/ETX;->A00:LX/1xy;

    .line 22
    .line 23
    iget-object v0, v0, LX/1xy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
