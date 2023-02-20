.class public final LX/DU2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/EDx;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/2x9;LX/Diz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DU2;->A00:LX/2x9;

    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DU2;->A02:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, LX/EDx;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/EDx;-><init>(LX/Diz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DU2;->A01:LX/EDx;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DU2;->A02:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/DU2;->A00:LX/2x9;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/2x9;->A02(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A01(Landroid/view/View;LX/DUL;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/DUL;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, v1}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p2, LX/DUL;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/DU2;->A02:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DU2;->A01:LX/EDx;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DU2;->A00:LX/2x9;

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LX/BeN;->A1B(Landroid/view/View;LX/3F9;LX/2x9;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
