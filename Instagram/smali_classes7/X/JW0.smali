.class public final LX/JW0;
.super LX/DTc;
.source ""


# instance fields
.field public final synthetic A00:LX/74I;

.field public final synthetic A01:I

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(LX/74I;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JW0;->A00:LX/74I;

    .line 1
    .line 2
    iput p2, p0, LX/JW0;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/JW0;->A02:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/DTc;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/3zq;

    .line 1
    .line 2
    iget v3, p0, LX/JW0;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/JW0;->A02:I

    .line 5
    .line 6
    if-ge v3, v2, :cond_0

    .line 7
    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LX/3zq;->A0B()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    add-int/lit8 v0, v3, 0x1

    .line 15
    .line 16
    invoke-static {v1, v3, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    if-le v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX/3zq;->A0B()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int/lit8 v0, v3, -0x1

    .line 28
    .line 29
    invoke-static {v1, v3, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 30
    .line 31
    .line 32
    move v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
    .line 35
.end method
