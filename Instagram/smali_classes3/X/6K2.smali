.class public final LX/6K2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/6Bd;

.field public final A02:LX/6K4;


# direct methods
.method public constructor <init>(LX/6Bd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6K2;->A01:LX/6Bd;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6K2;->A00:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, LX/6K4;

    .line 17
    .line 18
    invoke-direct {v0}, LX/6K4;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6K2;->A02:LX/6K4;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/6K2;)LX/6K5;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6K2;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/6K2;->A01:LX/6Bd;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6K5;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6K2;->A02:LX/6K4;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
.end method
