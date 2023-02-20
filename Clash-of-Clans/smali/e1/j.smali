.class public abstract Le1/j;
.super Ljava/lang/Object;
.source "EventInternal.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Le1/j;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Le1/i;
.end method

.method public abstract e()J
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/j;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method

.method public final i()Le1/a;
    .locals 3

    .line 1
    new-instance v0, Le1/a;

    invoke-direct {v0}, Le1/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Le1/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le1/a;->g(Ljava/lang/String;)Le1/a;

    .line 3
    invoke-virtual {p0}, Le1/j;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iput-object v1, v0, Le1/a;->b:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Le1/j;->d()Le1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Le1/a;->e(Le1/i;)Le1/a;

    .line 6
    invoke-virtual {p0}, Le1/j;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le1/a;->f(J)Le1/a;

    .line 7
    invoke-virtual {p0}, Le1/j;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le1/a;->h(J)Le1/a;

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0}, Le1/j;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    iput-object v1, v0, Le1/a;->f:Ljava/util/Map;

    return-object v0
.end method
