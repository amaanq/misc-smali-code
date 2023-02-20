.class public final LX/K5a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Xf;

.field public final synthetic A01:LX/JuZ;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/5Xf;LX/JuZ;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5a;->A00:LX/5Xf;

    .line 1
    .line 2
    iput-object p3, p0, LX/K5a;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p2, p0, LX/K5a;->A01:LX/JuZ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5a;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/K5a;->A01:LX/JuZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/JuZ;->A00:LX/2sx;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
