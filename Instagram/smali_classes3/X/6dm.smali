.class public final LX/6dm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6dn;

.field public static final A02:LX/6dn;

.field public static final A03:LX/6dn;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6dn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6dn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6dm;->A02:LX/6dn;

    .line 6
    .line 7
    new-instance v0, LX/6dn;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6dn;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6dm;->A03:LX/6dn;

    .line 13
    .line 14
    new-instance v0, LX/6dn;

    .line 15
    .line 16
    invoke-direct {v0}, LX/6dn;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/6dm;->A01:LX/6dn;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(LX/6dl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/6dm;->A00:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p1, LX/6dl;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
