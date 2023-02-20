.class public final LX/HCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17i;


# instance fields
.field public A00:LX/2la;

.field public final A01:LX/2Q8;

.field public final A02:LX/3B9;


# direct methods
.method public constructor <init>(LX/3B9;)V
    .locals 4

    .line 0
    new-instance v3, LX/2la;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2la;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/HCS;->A02:LX/3B9;

    .line 9
    .line 10
    const/16 v0, 0x557

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, LX/3B9;->A05:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/4ng;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/4ng;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, LX/HCS;->A01:LX/2Q8;

    .line 26
    .line 27
    iput-object v3, p0, LX/HCS;->A00:LX/2la;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, LX/2Q7;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/2Q7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method


# virtual methods
.method public final bridge synthetic CUq(LX/3Cs;LX/37F;Ljava/io/File;)V
    .locals 2

    .line 0
    check-cast p2, LX/17Q;

    .line 1
    .line 2
    iget-object v1, p0, LX/HCS;->A02:LX/3B9;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3B9;->A04(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/HoA;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2, p3}, LX/HoA;-><init>(LX/3Cs;LX/HCS;LX/17Q;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
