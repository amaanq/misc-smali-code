.class public final LX/MoJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:[I


# direct methods
.method public constructor <init>([I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/MoJ;->A02:[I

    .line 8
    .line 9
    iput-boolean v1, p0, LX/MoJ;->A01:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Provided list of colors cannot be empty. At least one color must be provided."

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method
