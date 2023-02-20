.class public final LX/0m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LX;


# instance fields
.field public final synthetic A00:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0m1;->A00:[I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHZ(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1}, Lcom/facebook/common/dextricks/classid/ClassId;->getDexSignature(Ljava/lang/Class;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p0, LX/0m1;->A00:[I

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aget v0, v4, v2

    .line 11
    .line 12
    if-ne v5, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/0mp;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/0mp;->A01:LX/0mo;

    .line 20
    .line 21
    iget-object v0, v1, LX/0mo;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object p2, v1, LX/0mo;->A01:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget v0, v1, LX/0mo;->A00:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v1, LX/0mo;->A00:I

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
.end method

.method public final AHa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AHb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
