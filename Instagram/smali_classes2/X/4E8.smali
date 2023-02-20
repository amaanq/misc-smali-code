.class public final LX/4E8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4E8;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/56w;

    .line 1
    .line 2
    invoke-direct {v0}, LX/56w;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/56w;->A00()LX/4E8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4E8;->A01:LX/4E8;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method
