.class public final LX/KG2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/KG2;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KG2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KG2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KG2;->A01:LX/KG2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KG2;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method
