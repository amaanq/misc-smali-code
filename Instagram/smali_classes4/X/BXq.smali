.class public final LX/BXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/23F;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/23F;JJZ)V
    .locals 0

    iput-object p1, p0, LX/BXq;->A02:LX/23F;

    iput-wide p2, p0, LX/BXq;->A01:J

    iput-wide p4, p0, LX/BXq;->A00:J

    iput-boolean p6, p0, LX/BXq;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BXq;->A02:LX/23F;

    .line 1
    .line 2
    iget-wide v1, p0, LX/BXq;->A01:J

    .line 3
    .line 4
    iget-wide v3, p0, LX/BXq;->A00:J

    .line 5
    .line 6
    iget-boolean v5, p0, LX/BXq;->A03:Z

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, LX/23F;->A02(LX/23F;JJZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
