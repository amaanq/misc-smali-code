.class public final LX/6kC;
.super LX/6kD;
.source ""


# instance fields
.field public final A00:LX/6k8;


# direct methods
.method public constructor <init>(LX/6k8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6kD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6kC;->A00:LX/6k8;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6kD;->A00:LX/6kE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6kE;->A00()LX/6ky;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/6kE;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6kE;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6kD;->A00:LX/6kE;

    .line 12
    .line 13
    iget-object v0, p0, LX/6kC;->A00:LX/6k8;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/6k8;->A04(LX/6ky;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
