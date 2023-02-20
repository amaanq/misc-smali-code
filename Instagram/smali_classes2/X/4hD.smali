.class public final LX/4hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SD;


# instance fields
.field public final synthetic A00:LX/Bj0;


# direct methods
.method public constructor <init>(LX/Bj0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4hD;->A00:LX/Bj0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BG7()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final CA6()V
    .locals 0

    return-void
.end method

.method public final Chs(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4hD;->A00:LX/Bj0;

    .line 9
    .line 10
    iget-object v0, v0, LX/Bj0;->A01:LX/2SD;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/2SD;->Chs(Ljava/lang/Integer;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method
