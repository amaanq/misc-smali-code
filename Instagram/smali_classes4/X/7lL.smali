.class public final LX/7lL;
.super LX/1M5;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 4
    .line 5
    iput-object v1, p0, LX/7lL;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7lL;->A00:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object v1, p0, LX/7lL;->A02:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
