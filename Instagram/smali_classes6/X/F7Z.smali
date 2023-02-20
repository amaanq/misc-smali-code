.class public final LX/F7Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tN;


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/1rz;

.field public final A01:LX/2zH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7mp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7mp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/F7Z;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0fz;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1tO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1tO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F7Z;->A00:LX/1rz;

    .line 9
    .line 10
    new-instance v3, LX/F7a;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/F7a;-><init>(LX/F7Z;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/F7b;

    .line 16
    .line 17
    invoke-direct {v2}, LX/F7b;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/F7c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/F7c;-><init>(LX/0fz;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/2zG;

    .line 26
    .line 27
    invoke-direct {v1, v2, p2, v0}, LX/2zG;-><init>(LX/2zF;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/2zH;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, LX/2zH;-><init>(LX/2zG;LX/1rz;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/F7Z;->A01:LX/2zH;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final Ai3()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7Z;->A01:LX/2zH;

    .line 1
    .line 2
    iget-object v0, v0, LX/2zH;->A03:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final DCM(LX/1rz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7Z;->A00:LX/1rz;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DOE(LX/1tU;LX/1tK;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F7Z;->A01:LX/2zH;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1tU;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/ISq;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, LX/ISq;-><init>(LX/F7Z;LX/1tK;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/2zH;->A01(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
