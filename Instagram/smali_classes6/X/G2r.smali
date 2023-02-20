.class public final enum LX/G2r;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/G2r;

.field public static final enum A02:LX/G2r;


# instance fields
.field public A00:LX/G6f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/G6f;->A02:LX/G6f;

    .line 1
    .line 2
    const-string v2, "IDV_REACTIVE"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/G2r;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/G2r;-><init>(LX/G6f;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/G2r;->A01:LX/G2r;

    .line 11
    .line 12
    const-string v3, "UNKNOWN"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/G2r;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, LX/G2r;-><init>(LX/G6f;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/G2r;->A02:LX/G2r;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(LX/G6f;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G2r;->A00:LX/G6f;

    .line 4
    .line 5
    return-void
.end method
