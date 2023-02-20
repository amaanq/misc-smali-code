.class public final LX/1Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Jn;

.field public final synthetic A01:LX/IlM;

.field public final synthetic A02:Ljava/lang/reflect/Method;

.field public final synthetic A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Jn;LX/IlM;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1Ld;->A01:LX/IlM;

    .line 1
    .line 2
    iput-object p1, p0, LX/1Ld;->A00:LX/0Jn;

    .line 3
    .line 4
    iput-object p3, p0, LX/1Ld;->A02:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p4, p0, LX/1Ld;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/1Ld;->A00:LX/0Jn;

    .line 1
    .line 2
    iget-object v1, p0, LX/1Ld;->A02:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v0, p0, LX/1Ld;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/0Jn;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
