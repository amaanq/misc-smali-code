.class public final LX/KJP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/KJP;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "Default"

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Go"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string v0, "Search"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string v0, "Send"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string v0, "Previous"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_4
    const/4 v0, 0x6

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string v0, "Next"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_5
    const-string v0, "Done"

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/KJP;->A00:I

    .line 1
    .line 2
    instance-of v0, p1, LX/KJP;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/KJP;

    .line 8
    .line 9
    iget v0, p1, LX/KJP;->A00:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/KJP;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/KJP;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/KJP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
