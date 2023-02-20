.class public final LX/0aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ni;


# static fields
.field public static A02:LX/0aF;


# instance fields
.field public A00:LX/0Ni;

.field public final A01:LX/0QW;


# direct methods
.method public constructor <init>(LX/0Ni;LX/0QW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0aF;->A01:LX/0QW;

    .line 4
    .line 5
    iput-object p1, p0, LX/0aF;->A00:LX/0Ni;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CXH(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0aF;->A00:LX/0Ni;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0Ni;->CXH(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0aF;->A01:LX/0QW;

    .line 8
    .line 9
    iget-object v1, v0, LX/0QW;->A03:LX/0Pc;

    .line 10
    .line 11
    const-string v0, "Did you call SessionManager.init()?"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/0Pc;->A04(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
