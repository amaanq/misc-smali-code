.class public final LX/6vN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:LX/6vO;

.field public A01:LX/6vQ;

.field public A02:Z

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6vP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6vP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6vN;->A04:Ljava/util/Set;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/6vO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6vN;->A03:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v0, LX/6vQ;->A02:LX/6vQ;

    .line 11
    .line 12
    iput-object v0, p0, LX/6vN;->A01:LX/6vQ;

    .line 13
    .line 14
    iput-object p1, p0, LX/6vN;->A00:LX/6vO;

    .line 15
    .line 16
    return-void
    .line 17
.end method
