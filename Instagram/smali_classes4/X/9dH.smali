.class public final LX/9dH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/9dP;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8lH;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, LX/8lH;-><init>(LX/0je;LX/9dP;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9dH;->A00:LX/2zU;

    .line 21
    .line 22
    return-void
.end method
