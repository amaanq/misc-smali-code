.class public final LX/9mm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3h9;

.field public final A02:I

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0je;LX/3h9;Lcom/instagram/service/session/UserSession;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9mm;->A04:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9mm;->A03:Ljava/util/List;

    .line 14
    .line 15
    iput p4, p0, LX/9mm;->A02:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p5, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/8u5;

    .line 21
    .line 22
    invoke-direct {v1, p1, p3, p4}, LX/8u5;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/9mm;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p2, p0, LX/9mm;->A01:LX/3h9;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method
