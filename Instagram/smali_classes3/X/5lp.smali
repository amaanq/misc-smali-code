.class public final LX/5lp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/2a4;

.field public final A03:LX/0g4;


# direct methods
.method public constructor <init>(LX/0g4;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5lp;->A03:LX/0g4;

    .line 4
    .line 5
    new-instance v0, LX/2a4;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/2a4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5lp;->A02:LX/2a4;

    .line 11
    .line 12
    iput-wide p3, p0, LX/5lp;->A01:J

    .line 13
    .line 14
    return-void
.end method
