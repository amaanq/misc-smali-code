.class public final LX/2hV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hW;


# instance fields
.field public final A00:[LX/2hQ;

.field public final A01:[I


# direct methods
.method public constructor <init>([I[LX/2hQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2hV;->A01:[I

    .line 4
    .line 5
    iput-object p2, p0, LX/2hV;->A00:[LX/2hQ;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final DQJ(II)LX/2hR;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/2hV;->A01:[I

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v0, v1, v2

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2hV;->A00:[LX/2hQ;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "Unmatched track of type: "

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "BaseMediaChunkOutput"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/2kr;

    .line 30
    .line 31
    invoke-direct {v0}, LX/2kr;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method
