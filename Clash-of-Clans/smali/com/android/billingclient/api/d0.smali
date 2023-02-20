.class public synthetic Lcom/android/billingclient/api/d0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Lpa/i;


# static fields
.field public static final a:Lcom/google/android/play/core/assetpacks/e2;

.field public static final g:Lm0/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/e2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/e2;-><init>([B)V

    sput-object v0, Lcom/android/billingclient/api/d0;->a:Lcom/google/android/play/core/assetpacks/e2;

    .line 2
    new-instance v0, Lm0/d;

    invoke-direct {v0}, Lm0/d;-><init>()V

    sput-object v0, Lcom/android/billingclient/api/d0;->g:Lm0/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lwa/p;Ljava/lang/Object;Lpa/f;)Lpa/f;
    .locals 8

    const-string v0, "completion"

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lra/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lra/a;

    invoke-virtual {p0, p1, p2}, Lra/a;->c(Ljava/lang/Object;Lpa/f;)Lpa/f;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lpa/f;->b()Lpa/j;

    move-result-object v4

    .line 4
    sget-object v0, Lpa/k;->a:Lpa/k;

    if-ne v4, v0, :cond_1

    .line 5
    new-instance v0, Lqa/b;

    invoke-direct {v0, p2, p2, p0, p1}, Lqa/b;-><init>(Lpa/f;Lpa/f;Lwa/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v7, Lqa/c;

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lqa/c;-><init>(Lpa/f;Lpa/j;Lpa/f;Lpa/j;Lwa/p;Ljava/lang/Object;)V

    move-object p0, v7

    :goto_0
    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;Lw9/i2;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lw9/i2;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p0, p1

    :cond_1
    if-eqz p0, :cond_2

    .line 4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    :cond_2
    return-object p1
.end method

.method public static final c(Lorg/json/JSONObject;Lw9/i2;)Ljava/util/List;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lw9/i2;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p1, v0}, Lgb/i;->f(II)Lab/c;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lab/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lab/b;

    .line 6
    iget-boolean v1, v1, Lab/b;->g:Z

    if-eqz v1, :cond_1

    .line 7
    move-object v1, p1

    check-cast v1, Loa/u;

    invoke-virtual {v1}, Loa/u;->a()I

    move-result v1

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static final d(Lorg/json/JSONObject;Lw9/i2;)Ljava/util/List;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lw9/i2;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_8

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lgb/i;->f(II)Lab/c;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lab/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v3, v0

    check-cast v3, Lab/b;

    .line 6
    iget-boolean v3, v3, Lab/b;->g:Z

    if-eqz v3, :cond_7

    .line 7
    move-object v3, v0

    check-cast v3, Loa/u;

    invoke-virtual {v3}, Loa/u;->a()I

    move-result v3

    .line 8
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v1, v4}, Lgb/i;->f(II)Lab/c;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v4}, Lab/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    move-object v6, v4

    check-cast v6, Lab/b;

    .line 12
    iget-boolean v6, v6, Lab/b;->g:Z

    if-eqz v6, :cond_6

    .line 13
    move-object v6, v4

    check-cast v6, Loa/u;

    invoke-virtual {v6}, Loa/u;->a()I

    move-result v6

    .line 14
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 15
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v6, v7}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    move-object v6, p1

    :cond_3
    if-eqz v6, :cond_4

    .line 16
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v6, p1

    :goto_2
    if-eqz v6, :cond_1

    .line 17
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v5, p1

    :cond_6
    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object p1, v2

    :cond_8
    return-object p1
.end method

.method public static final e(Lorg/json/JSONObject;Lw9/i2;)Ljava/util/List;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lw9/i2;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Lgb/i;->f(II)Lab/c;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lab/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v2, v0

    check-cast v2, Lab/b;

    .line 6
    iget-boolean v2, v2, Lab/b;->g:Z

    if-eqz v2, :cond_4

    .line 7
    move-object v2, v0

    check-cast v2, Loa/u;

    invoke-virtual {v2}, Loa/u;->a()I

    move-result v2

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v3}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v2, p1

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    :cond_5
    return-object p1
.end method

.method public static final varargs f(Lorg/json/JSONObject;Lw9/i2;[Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lw9/i2;->a:Ljava/lang/String;

    .line 2
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ""

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    array-length v5, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v7, p2, v2

    add-int/2addr v6, v1

    if-le v6, v1, :cond_1

    const-string v8, "_"

    .line 6
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    :cond_1
    invoke-static {v4, v7, v3}, Lb5/w1;->a(Ljava/lang/Appendable;Ljava/lang/Object;Lwa/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p1, p2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 12
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move-object p0, v3

    :cond_5
    if-eqz p0, :cond_7

    .line 13
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_2
    move-object v3, p0

    goto :goto_3

    .line 14
    :cond_6
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_7

    check-cast p0, Ljava/lang/Long;

    goto :goto_2

    :cond_7
    :goto_3
    return-object v3
.end method

.method public static final g(Lpa/f;)Lpa/f;
    .locals 2

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lra/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lra/c;

    if-eqz v0, :cond_3

    .line 2
    iget-object p0, v0, Lra/c;->g:Lpa/f;

    if-eqz p0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lra/c;->b()Lpa/j;

    move-result-object p0

    sget v1, Lpa/g;->f:I

    sget-object v1, Ld4/d;->h:Ld4/d;

    invoke-interface {p0, v1}, Lpa/j;->get(Lpa/i;)Lpa/h;

    move-result-object p0

    check-cast p0, Lpa/g;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lpa/g;->interceptContinuation(Lpa/f;)Lpa/f;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 4
    :goto_1
    iput-object p0, v0, Lra/c;->g:Lpa/f;

    :cond_3
    :goto_2
    return-object p0
.end method
