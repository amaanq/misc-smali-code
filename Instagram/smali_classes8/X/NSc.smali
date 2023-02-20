.class public final LX/NSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2qP;


# direct methods
.method public constructor <init>(LX/2qP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NSc;->A00:LX/2qP;

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
    .locals 11

    .line 0
    iget-object v9, p0, LX/NSc;->A00:LX/2qP;

    .line 1
    .line 2
    iget-object v0, v9, LX/2qP;->A05:LX/0yy;

    .line 3
    .line 4
    iget-object v8, v0, LX/0yy;->A03:[I

    .line 5
    .line 6
    array-length v7, v8

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    if-ge v6, v7, :cond_1

    .line 9
    .line 10
    aget v1, v8, v6

    .line 11
    .line 12
    iget-object v0, v9, LX/2qP;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/2qJ;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, LX/2qJ;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Lll;

    .line 39
    .line 40
    :try_start_0
    invoke-static {v5, v1}, LX/2qJ;->A00(LX/2qJ;LX/Lll;)LX/Nou;

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v4

    .line 45
    iget-object v0, v5, LX/2qJ;->A05:LX/2qI;

    .line 46
    .line 47
    iget v3, v1, LX/Lll;->A04:I

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/2qI;->A01(LX/2qI;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, LX/2qI;->A00:LX/0Iu;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x26a

    .line 59
    .line 60
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1, v3}, LX/2qI;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0, v4}, LX/0Iu;->DLw(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
