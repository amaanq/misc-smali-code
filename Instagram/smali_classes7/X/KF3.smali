.class public final LX/KF3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LVH;

.field public static final synthetic A01:LX/KF3;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, LX/KF3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KF3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KF3;->A01:LX/KF3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v6, 0xf

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/KpS;

    .line 12
    .line 13
    move v3, v2

    .line 14
    move v4, v2

    .line 15
    move v5, v2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/KpS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IIIII)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/KF3;->A00:LX/LVH;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
