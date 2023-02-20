.class public final LX/MtN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Mta;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Mta;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MtN;->A00:LX/Mta;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MtN;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MtN;->A02:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(LX/Nlv;LX/Mh2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MtN;->A01:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/Mky;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/Mky;-><init>(LX/Nlv;LX/Mh2;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
