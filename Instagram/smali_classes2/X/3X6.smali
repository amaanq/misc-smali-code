.class public final LX/3X6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


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
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/3Jf;

    .line 1
    .line 2
    check-cast p2, LX/3Jf;

    .line 3
    .line 4
    iget v1, p1, LX/3Jf;->A00:I

    .line 5
    .line 6
    iget v0, p2, LX/3Jf;->A00:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    if-le v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    sget-object v0, LX/2lx;->A00:LX/2lx;

    .line 17
    .line 18
    iget-object v2, v0, LX/38G;->A02:Ljava/util/Comparator;

    .line 19
    .line 20
    iget-object v1, p1, LX/3Jf;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p2, LX/3Jf;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
.end method
