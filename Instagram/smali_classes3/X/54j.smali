.class public final LX/54j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


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
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/4Du;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LX/4Du;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return v2

    .line 15
    :sswitch_0
    const-string v0, "queued"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p1, LX/4Du;->A00:I

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    return v2

    .line 29
    :sswitch_1
    const-string v0, "upload_failed_transient"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    const-string v0, "uploaded"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_3
    const-string v0, "upload_failed_permanent"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x388bf68d -> :sswitch_0
        0x597a71aa -> :sswitch_3
        0x5d389e60 -> :sswitch_2
        0x7061bf86 -> :sswitch_1
    .end sparse-switch
.end method
