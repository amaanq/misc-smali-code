.class public abstract LX/AEt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AEt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/9qL;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9qL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/9qL;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/9qL;->A00()LX/AEt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/AEt;->A00:LX/AEt;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
