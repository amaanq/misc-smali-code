.class public final LX/KH9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Integer;


# instance fields
.field public A00:LX/KM4;

.field public final A01:LX/2sx;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sput-object v2, LX/KH9;->A04:[Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KH9;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/KH9;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KH9;->A01:LX/2sx;

    .line 12
    .line 13
    new-instance v0, LX/KM4;

    .line 14
    .line 15
    invoke-direct {v0}, LX/KM4;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/KH9;->A00:LX/KM4;

    .line 19
    .line 20
    return-void
.end method
