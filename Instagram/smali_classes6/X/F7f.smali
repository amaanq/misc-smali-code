.class public abstract LX/F7f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/F7f;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_next"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/F7f;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/F7f;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/F7f;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/F7f;->_next:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/F7f;->_prev:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    :cond_0
    iget-object v5, p0, LX/F7f;->_prev:Ljava/lang/Object;

    .line 1
    .line 2
    :goto_0
    check-cast v5, LX/F7f;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    move-object v2, v5

    .line 7
    check-cast v2, LX/F7g;

    .line 8
    .line 9
    iget v1, v2, LX/F7g;->cleanedAndPointers:I

    .line 10
    .line 11
    sget v0, LX/F7i;->A01:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v2, LX/F7f;->_next:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, LX/Jr0;->A00:LX/2r0;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v5, v5, LX/F7f;->_prev:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LX/F7f;->_next:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/Jr0;->A00:LX/2r0;

    .line 29
    .line 30
    :goto_1
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_2
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, LX/F7g;

    .line 38
    .line 39
    iget v1, v3, LX/F7g;->cleanedAndPointers:I

    .line 40
    .line 41
    sget v2, LX/F7i;->A01:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v1, v3, LX/F7f;->_next:Ljava/lang/Object;

    .line 46
    .line 47
    if-eq v1, v4, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, LX/F7f;->_next:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    check-cast v0, LX/F7f;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iput-object v5, v0, LX/F7f;->_prev:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iput-object v0, v5, LX/F7f;->_next:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_4
    check-cast v0, LX/F7g;

    .line 64
    .line 65
    iget v1, v0, LX/F7g;->cleanedAndPointers:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v0, v0, LX/F7f;->_next:Ljava/lang/Object;

    .line 70
    .line 71
    if-eq v0, v4, :cond_5

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :cond_5
    if-eqz v5, :cond_6

    .line 76
    .line 77
    check-cast v5, LX/F7g;

    .line 78
    .line 79
    iget v0, v5, LX/F7g;->cleanedAndPointers:I

    .line 80
    .line 81
    if-ne v0, v2, :cond_6

    .line 82
    .line 83
    iget-object v0, v5, LX/F7f;->_next:Ljava/lang/Object;

    .line 84
    .line 85
    if-eq v0, v4, :cond_6

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    :cond_6
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
