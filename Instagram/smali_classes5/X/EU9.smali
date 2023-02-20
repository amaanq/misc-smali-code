.class public final LX/EU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SD;


# instance fields
.field public final synthetic A00:LX/EUB;

.field public final synthetic A01:LX/DP5;

.field public final synthetic A02:LX/1u7;


# direct methods
.method public constructor <init>(LX/EUB;LX/DP5;LX/1u7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EU9;->A00:LX/EUB;

    .line 1
    .line 2
    iput-object p3, p0, LX/EU9;->A02:LX/1u7;

    .line 3
    .line 4
    iput-object p2, p0, LX/EU9;->A01:LX/DP5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BG7()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final CA6()V
    .locals 0

    return-void
.end method

.method public final Chs(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EU9;->A00:LX/EUB;

    .line 1
    .line 2
    iget-object v0, v0, LX/EUB;->A02:LX/2SD;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/2SD;->Chs(Ljava/lang/Integer;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
