.class public final LX/7r6;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wQ;

.field public final A02:LX/2wR;

.field public final A03:LX/2wQ;


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
    iput-object v0, p0, LX/7r6;->A01:LX/2wQ;

    .line 9
    .line 10
    iput-object v0, p0, LX/7r6;->A00:LX/2wR;

    .line 11
    .line 12
    new-instance v0, LX/2wQ;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7r6;->A03:LX/2wQ;

    .line 18
    .line 19
    iput-object v0, p0, LX/7r6;->A02:LX/2wR;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
