.class public final LX/F96;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x338

    .line 1
    .line 2
    iput-object p2, p0, LX/F96;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/F96;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x100

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x200

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const-string v0, "UNKNOWN"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, p2, v2}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x17c

    .line 40
    .line 41
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "%s: %s"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-string v0, "DELETE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "CREATE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "OPEN"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string v0, "CLOSE_NOWRITE"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const-string v0, "CLOSE_WRITE"

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
