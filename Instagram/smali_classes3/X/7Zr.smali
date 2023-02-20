.class public final synthetic LX/7Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Qo;

.field public final synthetic A01:LX/6mO;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/7Qo;LX/6mO;Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Zr;->A01:LX/6mO;

    iput-object p3, p0, LX/7Zr;->A02:Ljava/io/File;

    iput-object p4, p0, LX/7Zr;->A03:Ljava/io/File;

    iput-object p1, p0, LX/7Zr;->A00:LX/7Qo;

    iput-boolean p5, p0, LX/7Zr;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7Zr;->A01:LX/6mO;

    .line 1
    .line 2
    iget-object v5, p0, LX/7Zr;->A02:Ljava/io/File;

    .line 3
    .line 4
    iget-object v4, p0, LX/7Zr;->A03:Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, LX/7Zr;->A00:LX/7Qo;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/7Zr;->A04:Z

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v6, LX/6mO;->A05:LX/6mN;

    .line 20
    .line 21
    invoke-interface {v0}, LX/6mN;->AXj()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, LX/6mN;->AXi()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v6, LX/6mO;->A0B:LX/6dF;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/6hQ;->A00(LX/6dF;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6lr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/HBf;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/HBf;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    iget-object v2, v6, LX/6mO;->A0D:LX/6iY;

    .line 61
    .line 62
    new-instance v1, LX/Mgt;

    .line 63
    .line 64
    invoke-direct {v1, v5}, LX/Mgt;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/6mO;->A0C:LX/6mP;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0, v3}, LX/6iY;->A02(LX/Mgt;LX/6mP;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method
