.class public final LX/0jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:[LX/0X2;


# direct methods
.method public constructor <init>([LX/0X2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0jG;->A00:[LX/0X2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    .line 0
    new-instance v0, LX/0gm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0gm;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/09e;

    .line 6
    .line 7
    invoke-direct {v5, v0}, LX/09e;-><init>(LX/0gm;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/0jG;->A00:[LX/0X2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    new-array v2, v0, [LX/0X2;

    .line 17
    .line 18
    :cond_0
    aput-object v5, v2, v3

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    array-length v1, v4

    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    new-array v2, v0, [LX/0X2;

    .line 25
    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    aget-object v0, v4, v3

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method
