.class public final LX/9c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ew;


# direct methods
.method public constructor <init>(LX/4ew;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9c1;->A00:LX/4ew;

    .line 4
    .line 5
    iget v0, p1, LX/4ew;->A00:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
