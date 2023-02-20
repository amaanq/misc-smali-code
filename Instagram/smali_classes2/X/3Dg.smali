.class public final LX/3Dg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Pg;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2Pg;Ljava/io/File;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dg;->A00:LX/2Pg;

    iput-object p2, p0, LX/3Dg;->A01:Ljava/io/File;

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LX/3Dg;->A02:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/3Dg;->A03:Ljava/util/Map;

    return-void
.end method
