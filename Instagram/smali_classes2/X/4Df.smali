.class public final LX/4Df;
.super Lcom/google/gson/stream/JsonReader;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/io/Reader;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;

.field public A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Di;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Di;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Df;->A05:Ljava/io/Reader;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4Df;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 0
    sget-object v0, LX/4Df;->A05:Ljava/io/Reader;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/4Df;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/4Df;->A00:I

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/4Df;->A03:[Ljava/lang/String;

    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/4Df;->A01:[I

    .line 21
    .line 22
    invoke-static {p0, p1}, LX/4Df;->A02(LX/4Df;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A00(LX/4Df;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Df;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, LX/4Df;->A00:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, -0x1

    .line 5
    .line 6
    iput v2, p0, LX/4Df;->A00:I

    .line 7
    .line 8
    aget-object v1, v3, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v0, v3, v2

    .line 12
    .line 13
    return-object v1
.end method

.method public static A01(LX/4Df;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v5, "Expected "

    .line 8
    .line 9
    invoke-static {p1}, LX/MZW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v3, " but was "

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/MZW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, " at path "

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v5, v4, v3, v2, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A02(LX/4Df;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v1, p0, LX/4Df;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/4Df;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v0, v6

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, v1, 0x1

    .line 8
    .line 9
    new-array v5, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    new-array v4, v0, [I

    .line 12
    .line 13
    new-array v3, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v6, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/4Df;->A01:[I

    .line 20
    .line 21
    iget v0, p0, LX/4Df;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/4Df;->A03:[Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p0, LX/4Df;->A00:I

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, LX/4Df;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iput-object v4, p0, LX/4Df;->A01:[I

    .line 37
    .line 38
    iput-object v3, p0, LX/4Df;->A03:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget v1, p0, LX/4Df;->A00:I

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput v0, p0, LX/4Df;->A00:I

    .line 45
    .line 46
    aput-object p1, v6, v1

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method
