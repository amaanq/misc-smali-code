.class public final LX/6BL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6BM;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6BM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6BM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6BL;->A02:LX/6BM;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6BL;->A01:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p2, p0, LX/6BL;->A00:Ljava/util/Set;

    .line 6
    .line 7
    return-void
    .line 8
.end method
