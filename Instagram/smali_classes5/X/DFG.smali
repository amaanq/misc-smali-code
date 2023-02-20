.class public final LX/DFG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zU;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/DAl;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/DFG;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/CTH;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, LX/CTH;-><init>(LX/0je;LX/DAl;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/BeP;->A1H(LX/3GZ;LX/3Hn;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/3GZ;->A05:Z

    .line 23
    .line 24
    invoke-virtual {v1}, LX/3GZ;->A00()LX/2zU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DFG;->A00:LX/2zU;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
