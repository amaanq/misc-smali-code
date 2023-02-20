.class public final LX/DRn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5VB;

.field public final A01:LX/3zq;

.field public final A02:LX/5Ox;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;LX/5Ox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DRn;->A01:LX/3zq;

    .line 4
    .line 5
    iput-object p1, p0, LX/DRn;->A00:LX/5VB;

    .line 6
    .line 7
    iput-object p3, p0, LX/DRn;->A02:LX/5Ox;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/DRn;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/DRn;

    .line 6
    .line 7
    iget-object v1, p1, LX/DRn;->A02:LX/5Ox;

    .line 8
    .line 9
    iget-object v0, p0, LX/DRn;->A02:LX/5Ox;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    return v2
.end method
