.class public final LX/K5z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/K5B;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/K5B;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K5z;->A02:LX/K5B;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Jf4;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Jf4;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/K5z;->A03:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/K5z;->A04:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 26
    .line 27
    iput-object v0, p0, LX/K5z;->A01:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method
