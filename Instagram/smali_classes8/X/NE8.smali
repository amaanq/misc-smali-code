.class public final LX/NE8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;


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
.method public final B6j(I)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    rem-int/lit8 v1, p1, 0x64

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-le v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x63

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-le v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x5

    .line 24
    :cond_1
    return v2
    .line 25
.end method
