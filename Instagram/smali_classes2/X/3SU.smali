.class public final LX/3SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 0

    iput-object p1, p0, LX/3SU;->A00:LX/0hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3SU;->A00:LX/0hc;

    .line 1
    .line 2
    new-instance v0, LX/1pu;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1pu;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/2yp;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/2yp;-><init>(LX/13K;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1pt;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1pt;-><init>(LX/2yp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
