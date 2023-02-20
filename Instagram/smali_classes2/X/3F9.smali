.class public LX/3F9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3F7;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3F9;->A01:Ljava/util/List;

    .line 5
    .line 6
    sget-object v0, LX/3F7;->A05:LX/3F7;

    .line 7
    .line 8
    iput-object v0, p0, LX/3F9;->A00:LX/3F7;

    .line 9
    .line 10
    iput-object p1, p0, LX/3F9;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/3F9;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, LX/3F9;->A04:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public A00(LX/1Ry;)LX/3F9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3F9;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3F9;->A01:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public A01()LX/3F7;
    .locals 2

    .line 0
    instance-of v0, p0, LX/3F8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3F8;

    .line 6
    .line 7
    new-instance v0, LX/3F6;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/3F6;-><init>(LX/3F8;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/3F7;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/3F7;-><init>(LX/3F9;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final A02(LX/3F7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3F9;->A00:LX/3F7;

    .line 1
    .line 2
    return-void
.end method
