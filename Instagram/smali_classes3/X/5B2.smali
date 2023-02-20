.class public final LX/5B2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yp;

.field public final A01:LX/38G;

.field public final A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/0yp;LX/38G;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5B2;->A01:LX/38G;

    .line 4
    .line 5
    iput-object p1, p0, LX/5B2;->A00:LX/0yp;

    .line 6
    .line 7
    new-instance v0, LX/5B3;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0}, LX/5B3;-><init>(LX/0yp;LX/38G;LX/5B2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5B2;->A02:Ljava/util/Comparator;

    .line 13
    .line 14
    return-void
.end method
