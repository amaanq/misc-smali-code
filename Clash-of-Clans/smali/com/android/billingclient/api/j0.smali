.class public final synthetic Lcom/android/billingclient/api/j0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/text/Layout;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lgb/i;->f(II)Lab/c;

    move-result-object v0

    .line 2
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lab/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v3, v0

    check-cast v3, Lab/b;

    .line 4
    iget-boolean v3, v3, Lab/b;->g:Z

    if-eqz v3, :cond_3

    .line 5
    move-object v3, v0

    check-cast v3, Loa/u;

    invoke-virtual {v3}, Loa/u;->a()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static final b(Lp9/m;Ljava/lang/String;)Leb/i0;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/play/core/appupdate/u;->b()Leb/p;

    move-result-object v0

    .line 2
    new-instance v1, Lm8/r;

    invoke-direct {v1, v0, p1}, Lm8/r;-><init>(Leb/p;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lp9/m;->b(Ljava/lang/String;Lwa/p;)V

    return-object v0
.end method

.method public static final c(Landroid/text/Layout;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lgb/i;->f(II)Lab/c;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lab/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lab/b;

    .line 4
    iget-boolean v2, v2, Lab/b;->g:Z

    if-eqz v2, :cond_0

    .line 5
    move-object v2, v0

    check-cast v2, Loa/u;

    invoke-virtual {v2}, Loa/u;->a()I

    move-result v2

    .line 6
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_3
    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    move v0, v1

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_5

    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static final d(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 6

    sget-object v0, Lp9/t;->h:Lcom/android/billingclient/api/j0;

    .line 1
    sget-object v0, Ldb/a;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p0, v1, Ljava/io/BufferedReader;

    if-eqz p0, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p0

    .line 2
    :goto_0
    new-instance p0, Lua/k;

    invoke-direct {p0, v1}, Lua/k;-><init>(Ljava/io/BufferedReader;)V

    .line 3
    instance-of v0, p0, Lcb/a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcb/a;

    invoke-direct {v0, p0}, Lcb/a;-><init>(Lcb/f;)V

    move-object p0, v0

    .line 4
    :goto_1
    sget-object v0, Lp9/n;->a:Lp9/n;

    const-string v1, "predicate"

    .line 5
    invoke-static {v0, v1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcb/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lcb/c;-><init>(Lcb/f;ZLwa/l;)V

    .line 7
    sget-object p0, Lj8/l2;->h:Lj8/l2;

    invoke-static {v2, p0}, Lcb/i;->m(Lcb/f;Lwa/l;)Lcb/f;

    move-result-object p0

    .line 8
    sget-object v0, Lcb/m;->a:Lcb/m;

    .line 9
    invoke-static {v0, v1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcb/c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v0}, Lcb/c;-><init>(Lcb/f;ZLwa/l;)V

    .line 11
    sget-object p0, Lp9/o;->a:Lp9/o;

    .line 12
    invoke-static {p0, v1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcb/c;

    invoke-direct {v0, v2, v3, p0}, Lcb/c;-><init>(Lcb/f;ZLwa/l;)V

    .line 14
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    new-instance v1, Lcb/b;

    invoke-direct {v1, v0}, Lcb/b;-><init>(Lcb/c;)V

    .line 16
    :goto_2
    invoke-virtual {v1}, Lcb/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcb/b;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ldb/d;

    .line 18
    invoke-interface {v0}, Ldb/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ldb/d;->a()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "\\\""

    const-string v5, "\""

    invoke-static {v0, v4, v5}, Ldb/q;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\n"

    const-string v5, "\n"

    invoke-static {v0, v4, v5}, Ldb/q;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-object p0
.end method
