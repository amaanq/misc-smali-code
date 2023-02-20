.class public final LX/DFB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zU;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;LX/CKE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DFB;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, LX/CTB;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, LX/CTB;-><init>(LX/0je;LX/CKE;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Bry;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Bry;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/BeP;->A1H(LX/3GZ;LX/3Hn;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v0, LX/CSp;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/CSp;-><init>(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DFB;->A00:LX/2zU;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
