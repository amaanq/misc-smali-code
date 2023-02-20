.class public final LX/KFS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public static A03:LX/0zU;

.field public static final A04:LX/KFo;

.field public static final A05:LX/KFS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KFS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KFS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KFS;->A05:LX/KFS;

    .line 6
    .line 7
    new-instance v0, LX/KFo;

    .line 8
    .line 9
    invoke-direct {v0}, LX/KFo;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/KFS;->A04:LX/KFo;

    .line 13
    .line 14
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
