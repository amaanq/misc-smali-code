.class public final LX/Gf6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4HQ;

.field public final A01:LX/GUr;

.field public final A02:LX/GUr;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic A04:LX/Gcl;


# direct methods
.method public constructor <init>(LX/Gcl;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gf6;->A04:LX/Gcl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/GUr;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/GUr;-><init>(LX/Gcl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gf6;->A02:LX/GUr;

    .line 11
    .line 12
    new-instance v0, LX/GUr;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/GUr;-><init>(LX/Gcl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Gf6;->A01:LX/GUr;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Gf6;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    return-void
    .line 27
.end method
