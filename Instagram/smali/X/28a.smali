.class public LX/28a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lA;


# instance fields
.field public A00:F

.field public A01:F


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
.method public final bridge synthetic BfB(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/28a;

    .line 1
    .line 2
    check-cast p3, LX/28a;

    .line 3
    .line 4
    iget v1, p2, LX/28a;->A00:F

    .line 5
    .line 6
    iget v0, p0, LX/28a;->A00:F

    .line 7
    .line 8
    sub-float/2addr v1, v0

    .line 9
    mul-float/2addr v1, p1

    .line 10
    add-float/2addr v1, v0

    .line 11
    iput v1, p3, LX/28a;->A00:F

    .line 12
    .line 13
    iget v1, p2, LX/28a;->A01:F

    .line 14
    .line 15
    iget v0, p0, LX/28a;->A01:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    mul-float/2addr v1, p1

    .line 19
    add-float/2addr v1, v0

    .line 20
    iput v1, p3, LX/28a;->A01:F

    .line 21
    .line 22
    return-object p3
    .line 23
.end method
