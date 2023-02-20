.class public final LX/2fg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2fh;

.field public final A02:Ljava/lang/Object;

.field public final A03:[LX/2fe;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[LX/2fe;[LX/2ff;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2fg;->A03:[LX/2fe;

    .line 4
    .line 5
    new-instance v0, LX/2fh;

    .line 6
    .line 7
    invoke-direct {v0, p3}, LX/2fh;-><init>([LX/2ff;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2fg;->A01:LX/2fh;

    .line 11
    .line 12
    iput-object p1, p0, LX/2fg;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    iput v0, p0, LX/2fg;->A00:I

    .line 16
    .line 17
    return-void
.end method
