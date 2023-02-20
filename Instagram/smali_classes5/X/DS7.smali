.class public final LX/DS7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/67Z;

.field public final A01:Ljava/util/Map;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/DS7;->A02:Z

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DS7;->A01:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 12
    .line 13
    iput-object v0, p0, LX/DS7;->A00:LX/67Z;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
