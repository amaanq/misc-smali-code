.class public final LX/GUs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GYw;

.field public final A01:LX/GUv;

.field public final A02:LX/15e;


# direct methods
.method public constructor <init>(LX/GUv;LX/15e;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/GUs;->A02:LX/15e;

    .line 7
    .line 8
    iput-object p1, p0, LX/GUs;->A01:LX/GUv;

    .line 9
    .line 10
    iget-object v1, p1, LX/GUv;->A02:LX/17J;

    .line 11
    .line 12
    new-instance v0, LX/GYw;

    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, LX/GYw;-><init>(LX/15e;LX/17J;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/GUs;->A00:LX/GYw;

    .line 18
    .line 19
    return-void
.end method
