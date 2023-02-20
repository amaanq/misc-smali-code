.class public final LX/B4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 2

    .line 0
    const v1, 0x7f111285

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AKY;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/AKY;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
