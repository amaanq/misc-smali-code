.class public final LX/3hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hp;


# instance fields
.field public A00:LX/3hp;


# direct methods
.method public constructor <init>(LX/3hp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3hs;->A00:LX/3hp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DNA(LX/2sG;LX/3D2;LX/3lM;LX/0dm;)LX/3lO;
    .locals 7

    .line 0
    iget-object v4, p0, LX/3hs;->A00:LX/3hp;

    .line 1
    .line 2
    new-instance v1, LX/3lT;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, LX/3lT;-><init>(LX/2sG;LX/3D2;LX/3hp;LX/3lM;LX/0dm;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v4, p1, p2, v1, p4}, LX/3hp;->DNA(LX/2sG;LX/3D2;LX/3lM;LX/0dm;)LX/3lO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/3lT;->A01:LX/3lO;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method
