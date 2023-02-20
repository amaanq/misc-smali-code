.class public final LX/5B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/0yp;

.field public final synthetic A01:LX/38G;

.field public final synthetic A02:LX/5B2;


# direct methods
.method public constructor <init>(LX/0yp;LX/38G;LX/5B2;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5B3;->A02:LX/5B2;

    .line 1
    .line 2
    iput-object p2, p0, LX/5B3;->A01:LX/38G;

    .line 3
    .line 4
    iput-object p1, p0, LX/5B3;->A00:LX/0yp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5B3;->A01:LX/38G;

    .line 1
    .line 2
    iget-object v2, v0, LX/38G;->A02:Ljava/util/Comparator;

    .line 3
    .line 4
    iget-object v0, p0, LX/5B3;->A00:LX/0yp;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, p2}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method
