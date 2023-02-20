.class public final LX/Jz4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/LNz;


# direct methods
.method public constructor <init>(LX/LNz;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Jz4;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/Jz4;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Jz4;->A02:LX/LNz;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/LNz;Ljava/util/List;II)V
    .locals 1

    .line 0
    new-instance v0, LX/Jz4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/Jz4;-><init>(LX/LNz;II)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
