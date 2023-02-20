.class public final LX/677;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1SQ;


# direct methods
.method public constructor <init>(LX/1SQ;J)V
    .locals 1

    .line 0
    const/16 v0, 0x261

    .line 1
    .line 2
    iput-object p1, p0, LX/677;->A01:LX/1SQ;

    .line 3
    .line 4
    iput-wide p2, p0, LX/677;->A00:J

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/677;->A01:LX/1SQ;

    .line 1
    .line 2
    iget-wide v1, p0, LX/677;->A00:J

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v3, v1, v2, v0}, LX/1SQ;->A0B(JS)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
