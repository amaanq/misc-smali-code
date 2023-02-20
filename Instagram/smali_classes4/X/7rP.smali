.class public final LX/7rP;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/4MP;

.field public final A01:LX/17J;

.field public final A02:LX/17G;


# direct methods
.method public constructor <init>(LX/4MP;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7rP;->A00:LX/4MP;

    .line 8
    .line 9
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/7rP;->A02:LX/17G;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/1bV;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7rP;->A01:LX/17J;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A00(LX/7rP;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7rP;->A02:LX/17G;

    .line 1
    .line 2
    iget-object v1, p0, LX/7rP;->A00:LX/4MP;

    .line 3
    .line 4
    const-string v0, "IS_PROMO_VIDEO"

    .line 5
    .line 6
    iget-object v1, v1, LX/4MP;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-static {v2, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "IS_ORIGINAL_MEDIA_PROMO_VIDEO"

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
.end method
