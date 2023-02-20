.class public final LX/3hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hp;


# instance fields
.field public A00:LX/3hp;

.field public final A01:LX/01X;


# direct methods
.method public constructor <init>(LX/01X;LX/3hp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3hr;->A00:LX/3hp;

    .line 4
    .line 5
    iput-object p1, p0, LX/3hr;->A01:LX/01X;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final DNA(LX/2sG;LX/3D2;LX/3lM;LX/0dm;)LX/3lO;
    .locals 8

    .line 0
    iget-object v5, p0, LX/3hr;->A00:LX/3hp;

    .line 1
    .line 2
    iget-object v2, p0, LX/3hr;->A01:LX/01X;

    .line 3
    .line 4
    new-instance v1, LX/3lU;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p4

    .line 10
    invoke-direct/range {v1 .. v7}, LX/3lU;-><init>(LX/01X;LX/2sG;LX/3D2;LX/3hp;LX/3lM;LX/0dm;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v5, p1, p2, v1, p4}, LX/3hp;->DNA(LX/2sG;LX/3D2;LX/3lM;LX/0dm;)LX/3lO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/3lU;->A02:LX/3lO;

    .line 18
    .line 19
    return-object v1
.end method
