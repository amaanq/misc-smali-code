.class public Lcom/supercell/titan/SentryTitan;
.super Ljava/lang/Object;
.source "SentryTitan.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const v0, 0x407

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0, p0}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Ly9/x0;->g:Ly9/x0;

    .line 3
    new-instance v1, Lma/p3;

    invoke-direct {v1}, Lma/p3;-><init>()V

    .line 4
    new-instance v2, Lio/sentry/protocol/u;

    invoke-direct {v2}, Lio/sentry/protocol/u;-><init>()V

    .line 5
    iput-object p0, v2, Lio/sentry/protocol/u;->a:Ljava/lang/String;

    .line 6
    iput-object p0, v2, Lio/sentry/protocol/u;->g:Ljava/lang/String;

    .line 7
    iput-object v2, v1, Lma/p3;->u:Lio/sentry/protocol/u;

    .line 8
    iget-object v0, v0, Ly9/x0;->a:Lma/t3;

    .line 9
    iput-object v0, v1, Lma/p3;->y:Lma/t3;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p0, v1, Lma/p3;->A:Ljava/util/List;

    .line 13
    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object p0

    invoke-interface {p0, v1}, Lma/d0;->j(Lma/p3;)Lio/sentry/protocol/i0;

    return-void
.end method
