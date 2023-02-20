.class public final LX/DKQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1nO;

.field public final A01:Ljava/util/HashSet;

.field public final A02:Ljava/util/HashSet;

.field public final A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/1nO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DKQ;->A03:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DKQ;->A02:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DKQ;->A01:Ljava/util/HashSet;

    .line 20
    .line 21
    iput-object p1, p0, LX/DKQ;->A00:LX/1nO;

    .line 22
    .line 23
    return-void
.end method
