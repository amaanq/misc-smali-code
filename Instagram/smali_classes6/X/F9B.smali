.class public final LX/F9B;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/F6z;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/F6z;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F9B;->A00:LX/F6z;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/F9B;->A00:LX/F6z;

    .line 1
    .line 2
    iget v5, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v1, v4, v2

    .line 15
    .line 16
    invoke-static {v1}, LX/F6y;->A00(Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6, v1}, LX/F6z;->A05(Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "Unknown type id "

    .line 30
    .line 31
    invoke-static {v0, v5}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
