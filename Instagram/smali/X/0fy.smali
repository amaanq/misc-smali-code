.class public final LX/0fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0fz;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0fz;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fy;->A02:LX/0fz;

    .line 4
    .line 5
    iput p2, p0, LX/0fy;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/0fy;->A00:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0fy;->A04:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/0fy;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/0fy;->A02:LX/0fz;

    .line 2
    .line 3
    iget v4, p0, LX/0fy;->A01:I

    .line 4
    .line 5
    iget v5, p0, LX/0fy;->A00:I

    .line 6
    .line 7
    iget-boolean v6, p0, LX/0fy;->A04:Z

    .line 8
    .line 9
    iget-boolean v7, p0, LX/0fy;->A03:Z

    .line 10
    .line 11
    new-instance v1, LX/0gJ;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, LX/0gJ;-><init>(LX/0fy;Ljava/lang/Runnable;IIZZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
