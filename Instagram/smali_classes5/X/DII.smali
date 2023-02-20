.class public final LX/DII;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/BfI;

.field public final A02:LX/EE0;


# direct methods
.method public constructor <init>(LX/2x9;LX/Esl;LX/DhY;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DII;->A00:LX/2x9;

    .line 8
    .line 9
    new-instance v0, LX/BfI;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/BfI;-><init>(LX/Esl;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DII;->A01:LX/BfI;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/EE0;

    .line 18
    .line 19
    invoke-direct {v0, p3, v1}, LX/EE0;-><init>(LX/DhY;LX/DAM;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DII;->A02:LX/EE0;

    .line 23
    .line 24
    return-void
.end method
