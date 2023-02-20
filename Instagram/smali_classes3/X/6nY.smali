.class public final LX/6nY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6nZ;

.field public final A01:LX/0hS;

.field public final A02:LX/2x9;

.field public final A03:LX/1oR;

.field public final A04:LX/2Bs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hS;LX/2x9;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6nY;->A02:LX/2x9;

    .line 4
    .line 5
    iput-object p2, p0, LX/6nY;->A01:LX/0hS;

    .line 6
    .line 7
    const-class v1, LX/2Bs;

    .line 8
    .line 9
    new-instance v0, LX/3Lf;

    .line 10
    .line 11
    invoke-direct {v0, p4}, LX/3Lf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Bs;

    .line 19
    .line 20
    iput-object v0, p0, LX/6nY;->A04:LX/2Bs;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v0, 0x10e0000

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v1, v0

    .line 33
    new-instance v0, LX/1oR;

    .line 34
    .line 35
    invoke-direct {v0}, LX/1oR;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6nY;->A03:LX/1oR;

    .line 39
    .line 40
    new-instance v0, LX/6nZ;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2}, LX/6nZ;-><init>(LX/6nY;J)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/6nY;->A00:LX/6nZ;

    .line 46
    .line 47
    return-void
.end method
