.class public final LX/Hjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/HB3;


# direct methods
.method public constructor <init>(LX/HB3;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hjp;->A01:LX/HB3;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Hjp;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hjp;->A01:LX/HB3;

    .line 1
    .line 2
    iget-object v2, v0, LX/HB3;->A00:LX/I8A;

    .line 3
    .line 4
    iget-wide v0, p0, LX/Hjp;->A00:J

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/I8A;->C4K(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
