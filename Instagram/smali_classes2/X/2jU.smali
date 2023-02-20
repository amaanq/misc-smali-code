.class public final LX/2jU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Z

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/2jU;->A02:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/2jU;->A00:I

    .line 9
    .line 10
    iput-boolean p2, p0, LX/2jU;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2jU;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v4, p0, LX/2jU;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/2jU;->A02:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    move v0, v4

    .line 11
    if-ne v4, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    aput-object p1, v3, v0

    .line 15
    .line 16
    add-int/lit8 v0, v4, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/2jU;->A00:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, LX/2jU;->A00:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method
