.class public final LX/DfO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/92B;

.field public final A01:LX/9tY;

.field public final A02:LX/924;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/92B;LX/9tY;LX/924;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/DfO;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/DfO;->A00:LX/92B;

    .line 10
    .line 11
    iput-object p3, p0, LX/DfO;->A02:LX/924;

    .line 12
    .line 13
    iput-object p2, p0, LX/DfO;->A01:LX/9tY;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic A00(LX/DfO;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/DfO;->A01:LX/9tY;

    .line 5
    .line 6
    iget-object v5, p0, LX/DfO;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/DfO;->A00:LX/92B;

    .line 9
    .line 10
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, LX/DfO;->A02:LX/924;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/9tY;->A01(LX/92B;LX/924;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
