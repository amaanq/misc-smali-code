.class public final enum LX/G2u;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A03:LX/G2u;


# instance fields
.field public final A00:LX/GAf;

.field public final A01:LX/0Yt;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v0, 0x2041033f0000064aL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/GAf;

    .line 10
    .line 11
    invoke-direct {v1}, LX/GAf;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/G2u;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/G2u;-><init>(LX/GAf;LX/0Yt;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/G2u;->A03:LX/G2u;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LX/GAf;LX/0Yt;)V
    .locals 3

    .line 0
    const-string v2, "CloudAccounts"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v0, LX/Fd0;

    .line 4
    .line 5
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/G2u;->A02:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, LX/G2u;->A01:LX/0Yt;

    .line 11
    .line 12
    iput-object p1, p0, LX/G2u;->A00:LX/GAf;

    .line 13
    .line 14
    return-void
.end method
