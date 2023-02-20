.class public final LX/D5L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/Cl2;

    .line 2
    .line 3
    sget-object v1, LX/Cl2;->A03:LX/Cl2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/Cl2;->A04:LX/Cl2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/Cl2;->A05:LX/Cl2;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/D5L;->A00:Ljava/util/List;

    .line 21
    .line 22
    return-void
    .line 23
.end method
