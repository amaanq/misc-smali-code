.class public final LX/KN4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:I

.field public final A01:LX/KGs;

.field public volatile A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KN4;->A03:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/KGs;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/KN4;->A02:I

    .line 5
    .line 6
    iput-object p1, p0, LX/KN4;->A01:LX/KGs;

    .line 7
    .line 8
    iput p2, p0, LX/KN4;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/KN4;)LX/Ifv;
    .locals 5

    .line 0
    sget-object v0, LX/KN4;->A03:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Ifv;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/Ifv;

    .line 11
    .line 12
    invoke-direct {v4}, LX/Ifv;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/KN4;->A01:LX/KGs;

    .line 19
    .line 20
    iget-object v3, v0, LX/KGs;->A02:LX/Ifw;

    .line 21
    .line 22
    iget v2, p0, LX/KN4;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {v3, v0}, LX/KIN;->A01(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v0, v3, LX/KIN;->A00:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v0, v3, LX/KIN;->A01:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    add-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    shl-int/lit8 v0, v2, 0x2

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v0, v3, LX/KIN;->A01:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, v3, LX/KIN;->A01:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iput v1, v4, LX/KIN;->A00:I

    .line 56
    .line 57
    iput-object v0, v4, LX/KIN;->A01:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    :cond_1
    return-object v4
    .line 60
    .line 61
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/KN4;->A00(LX/KN4;)LX/Ifv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/KIN;->A01(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, v2, LX/KIN;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, v2, LX/KIN;->A01:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object v0, v2, LX/KIN;->A01:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final A02(I)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/KN4;->A00(LX/KN4;)LX/Ifv;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/KIN;->A01(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, LX/KIN;->A01:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v0, v3, LX/KIN;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    shl-int/lit8 v0, p1, 0x2

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", id:"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/KN4;->A00(LX/KN4;)LX/Ifv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/KIN;->A00(LX/KIN;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v0}, LX/F0W;->A1X(Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, ", codepoints:"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/KN4;->A01()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LX/KN4;->A02(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v3, v0}, LX/F0W;->A1X(Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, " "

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
.end method
