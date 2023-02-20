.class public final LX/4Yx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4bG;

.field public final A01:Lcom/facebook/msys/mca/Mailbox;

.field public final A02:LX/0ww;

.field public final A03:LX/0hn;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 2

    .line 0
    new-instance v1, LX/4bG;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/4bG;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/4Yx;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 13
    .line 14
    iput-object v1, p0, LX/4Yx;->A00:LX/4bG;

    .line 15
    .line 16
    iput-object v0, p0, LX/4Yx;->A02:LX/0ww;

    .line 17
    .line 18
    new-instance v0, LX/493;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/493;-><init>(LX/4Yx;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4Yx;->A03:LX/0hn;

    .line 24
    .line 25
    return-void
    .line 26
.end method
