.class public abstract LX/B13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;
.implements LX/5hW;
.implements LX/5hM;


# instance fields
.field public final A00:LX/5hT;

.field public final A01:LX/75k;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5hT;LX/75k;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/B13;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/B13;->A01:LX/75k;

    .line 6
    .line 7
    iput-object p1, p0, LX/B13;->A00:LX/5hT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Aee()LX/5hT;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8pL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8pL;

    .line 6
    .line 7
    iget-object v0, v0, LX/8pL;->A00:LX/5hT;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/8pK;

    .line 12
    .line 13
    iget-object v0, v0, LX/8pK;->A00:LX/5hT;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic Ag0()LX/5hM;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8pL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8pL;

    .line 6
    .line 7
    iget-object v0, v0, LX/8pL;->A01:LX/75k;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/8pK;

    .line 12
    .line 13
    iget-object v0, v0, LX/8pK;->A01:LX/75k;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B13;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
