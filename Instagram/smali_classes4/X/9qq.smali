.class public final LX/9qq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5VB;

.field public A01:LX/4du;

.field public A02:LX/5Ox;


# direct methods
.method public constructor <init>(LX/5VB;LX/4du;LX/5Ox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9qq;->A00:LX/5VB;

    .line 4
    .line 5
    iput-object p2, p0, LX/9qq;->A01:LX/4du;

    .line 6
    .line 7
    iput-object p3, p0, LX/9qq;->A02:LX/5Ox;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v0, 0x57a

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "failure"

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/9qq;->A02:LX/5Ox;

    .line 15
    .line 16
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iget-object v0, p0, LX/9qq;->A00:LX/5VB;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/4E8;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/9qq;->A01:LX/4du;

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
