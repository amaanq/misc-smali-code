.class public final LX/70U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public constructor <init>(LX/6N1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/70U;->A00:LX/6N1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/70U;->A00:LX/6N1;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v2, v0}, LX/6N1;->A0x(LX/6N1;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v2, LX/6N1;->A1P:LX/6Bb;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Bb;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4DK;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 19
    .line 20
    iget-object v0, v0, LX/4VJ;->A2p:LX/4Nf;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6UH;

    .line 29
    .line 30
    iget-object v1, v0, LX/6UH;->A02:LX/6UL;

    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/Auz;->A00:LX/Auz;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/6N6;->A03:LX/6N6;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/6N1;->Bv6(LX/6N6;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v1, LX/6UK;->A00:LX/6UK;

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method
