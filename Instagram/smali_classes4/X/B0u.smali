.class public final LX/B0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:LX/3Ac;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Ac;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B0u;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/B0u;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/B0u;->A00:LX/3Ac;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/B0u;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B0u;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/B0u;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/B0u;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/B0u;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B0u;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/B0u;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/B0u;->A00(LX/B0u;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
