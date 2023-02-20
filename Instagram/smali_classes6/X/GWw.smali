.class public final LX/GWw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/GWr;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/GWr;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/GWr;-><init>(LX/1AE;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GWw;->A02:LX/GWr;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/GWr;->A01:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/GWw;->A01:Z

    .line 20
    .line 21
    iget v0, v1, LX/GWr;->A00:I

    .line 22
    .line 23
    iput v0, p0, LX/GWw;->A00:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
