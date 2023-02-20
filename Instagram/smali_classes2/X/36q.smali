.class public final LX/36q;
.super LX/2sU;
.source ""


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:LX/23m;

.field public final A02:LX/KLp;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final synthetic A05:LX/23p;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;LX/23m;LX/23p;LX/KLp;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/36q;->A05:LX/23p;

    .line 1
    .line 2
    invoke-interface {p1, p5}, Lcom/facebook/stash/core/Stash;->DUb(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/2sU;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/36q;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/36q;->A01:LX/23m;

    .line 12
    .line 13
    iput-object p1, p0, LX/36q;->A00:Lcom/facebook/stash/core/FileStash;

    .line 14
    .line 15
    iput-object p4, p0, LX/36q;->A02:LX/KLp;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/36q;->A04:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/2sU;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/36q;->A05:LX/23p;

    .line 4
    .line 5
    iget-object v0, p0, LX/36q;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/23p;->A00(LX/23p;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
