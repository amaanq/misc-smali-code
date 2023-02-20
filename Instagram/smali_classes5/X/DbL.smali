.class public final LX/DbL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LDy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LDy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LDy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DbL;->A00:LX/LDy;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0Iu;LX/K1x;)V
    .locals 2

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
    invoke-static {p1, p2}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->initialize(LX/0Iu;LX/K1x;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/DbL;->A00:LX/LDy;

    .line 11
    .line 12
    const-string v0, "socal_home"

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/LDy;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
