.class public final LX/His;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HpV;


# direct methods
.method public constructor <init>(LX/HpV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/His;->A00:LX/HpV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/His;->A00:LX/HpV;

    .line 1
    .line 2
    iget-object v0, v0, LX/HpV;->A04:LX/I1d;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v0, LX/Hbw;

    .line 7
    .line 8
    iget-object v2, v0, LX/Hbw;->A00:LX/GSl;

    .line 9
    .line 10
    iget-object v5, v2, LX/GSl;->A01:LX/6Ia;

    .line 11
    .line 12
    iget-object v1, v5, LX/6Ia;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v2, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 21
    .line 22
    iget-object v4, v0, LX/HpV;->A0H:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v4}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v5, v0}, LX/6Ia;->A0E(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    iget-object v1, v5, LX/6Ia;->A0W:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v3, v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v5, LX/6Ia;->A0X:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    monitor-enter v4

    .line 55
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/IDV;

    .line 70
    .line 71
    check-cast v0, LX/Hby;

    .line 72
    .line 73
    iget-object v0, v0, LX/Hby;->A03:LX/I7m;

    .line 74
    .line 75
    invoke-interface {v0}, LX/I7m;->AaY()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :cond_1
    monitor-exit v4

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    :try_start_1
    move-exception v0

    .line 93
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_3
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
