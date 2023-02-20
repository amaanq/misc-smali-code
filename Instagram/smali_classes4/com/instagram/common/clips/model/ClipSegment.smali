.class public abstract Lcom/instagram/common/clips/model/ClipSegment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 6
    .line 7
    iget v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 8
    .line 9
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 15
    .line 16
    iget v1, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A00:I

    .line 17
    .line 18
    return v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
