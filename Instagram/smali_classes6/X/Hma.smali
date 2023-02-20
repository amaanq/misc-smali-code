.class public final LX/Hma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Giu;


# direct methods
.method public constructor <init>(LX/Giu;J)V
    .locals 0

    iput-object p1, p0, LX/Hma;->A01:LX/Giu;

    iput-wide p2, p0, LX/Hma;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hma;->A01:LX/Giu;

    .line 1
    .line 2
    iget-object v2, v0, LX/Giu;->A02:LX/4Nu;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/Hma;->A00:J

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/4Nu;->CEK(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
