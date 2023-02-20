.class public final LX/6OJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/6OK;

.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:LX/6OI;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/6BZ;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6OK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6OK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6OJ;->A04:LX/6OK;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/6OJ;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/6OI;Lcom/instagram/service/session/UserSession;LX/6BZ;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6OJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/6OJ;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/6OJ;->A02:LX/6BZ;

    .line 8
    .line 9
    iput-object p1, p0, LX/6OJ;->A00:LX/6OI;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
