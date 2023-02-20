.class public final LX/6UN;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2wQ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6UN;->A01:LX/2wQ;

    .line 9
    .line 10
    iput-object v0, p0, LX/6UN;->A00:LX/2wR;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
