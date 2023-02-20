.class public final LX/DKe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/BfI;

.field public final A02:LX/EE0;

.field public final A03:LX/Bfd;


# direct methods
.method public constructor <init>(LX/2x9;LX/Esl;LX/DhY;LX/Bfd;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DKe;->A00:LX/2x9;

    .line 8
    .line 9
    iput-object p4, p0, LX/DKe;->A03:LX/Bfd;

    .line 10
    .line 11
    new-instance v0, LX/BfI;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/BfI;-><init>(LX/Esl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DKe;->A01:LX/BfI;

    .line 17
    .line 18
    new-instance v1, LX/DAM;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/DAM;-><init>(LX/DKe;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/EE0;

    .line 24
    .line 25
    invoke-direct {v0, p3, v1}, LX/EE0;-><init>(LX/DhY;LX/DAM;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DKe;->A02:LX/EE0;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
