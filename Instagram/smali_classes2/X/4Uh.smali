.class public final LX/4Uh;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3yo;

.field public final synthetic A02:LX/1Ya;


# direct methods
.method public constructor <init>(LX/3yo;LX/1Ya;J)V
    .locals 3

    .line 0
    const v2, 0x2f85bd31

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p2, p0, LX/4Uh;->A02:LX/1Ya;

    .line 6
    .line 7
    iput-object p1, p0, LX/4Uh;->A01:LX/3yo;

    .line 8
    .line 9
    iput-wide p3, p0, LX/4Uh;->A00:J

    .line 10
    .line 11
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Uh;->A02:LX/1Ya;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Uh;->A01:LX/3yo;

    .line 3
    .line 4
    iget-wide v0, p0, LX/4Uh;->A00:J

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0, v1}, LX/1Ya;->A00(LX/3yo;J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
