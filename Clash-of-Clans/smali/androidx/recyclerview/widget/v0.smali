.class public final Landroidx/recyclerview/widget/v0;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Lv7/e;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/v0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([BI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p2, [B

    iput-object v0, p0, Landroidx/recyclerview/widget/v0;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a(Lv7/h;)Lv7/j;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v0;->a:Ljava/lang/Object;

    check-cast v0, Lv7/e;

    invoke-interface {v0, p1}, Lv7/e;->a(Lv7/h;)Lv7/j;

    move-result-object p1

    .line 2
    iget v0, p1, Lv7/j;->a:I

    .line 3
    sget-object v1, Lv7/i;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p1, Lv7/j;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/p0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, Lv7/j;->b:Ljava/lang/String;

    const-string v1, "missing user auth token"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p1, Lv7/j;->b:Ljava/lang/String;

    const-string v2, "invalid user auth token"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lw7/c;->m:Lw7/c;

    .line 11
    sget-object v0, Lv7/i;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    invoke-static {v1, p1, v1}, Lw7/b;->a(Ljava/lang/Exception;Lw7/a;Ljava/lang/String;)Lw7/b;

    move-result-object p1

    .line 13
    throw p1

    .line 14
    :cond_1
    sget-object p1, Lw7/c;->l:Lw7/c;

    .line 15
    sget-object v0, Lv7/i;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    invoke-static {v1, p1, v1}, Lw7/b;->a(Ljava/lang/Exception;Lw7/a;Ljava/lang/String;)Lw7/b;

    move-result-object p1

    .line 17
    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in reading the json value for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "genricDataMngr"

    invoke-static {v0, p1, p2}, Ls7/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in reading the json value for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "genricDataMngr"

    invoke-static {v0, p1, p2}, Ls7/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public d(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v0;->a:Ljava/lang/Object;

    check-cast v0, La8/a;

    const-string v1, "notification_content"

    .line 2
    invoke-virtual {v0, v1}, La8/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/p0;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "genricDataMngr"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Error in reading unread count notification content"

    .line 5
    invoke-static {v2, v1, v0}, Ls7/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string v0, "You have new messages"

    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "placeholder"

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    const-string p2, "Error in constructing unread count string"

    .line 9
    invoke-static {v2, p2, p1}, Ls7/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public e(Landroidx/recyclerview/widget/b2;Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/e1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/b2;->t(Z)V

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/f1;

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/q;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 4
    iget v4, p2, Landroidx/recyclerview/widget/e1;->a:I

    iget v6, p3, Landroidx/recyclerview/widget/e1;->a:I

    if-ne v4, v6, :cond_0

    iget v1, p2, Landroidx/recyclerview/widget/e1;->b:I

    iget v3, p3, Landroidx/recyclerview/widget/e1;->b:I

    if-eq v1, v3, :cond_1

    .line 5
    :cond_0
    iget v5, p2, Landroidx/recyclerview/widget/e1;->b:I

    iget v7, p3, Landroidx/recyclerview/widget/e1;->b:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/q;->h(Landroidx/recyclerview/widget/b2;IIII)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/q;->m(Landroidx/recyclerview/widget/b2;)V

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object p2, v2, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_2
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/b2;Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/e1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r1;->k(Landroidx/recyclerview/widget/b2;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/v0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/b2;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/b2;->t(Z)V

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/f1;

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/q;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v4, p2, Landroidx/recyclerview/widget/e1;->a:I

    .line 7
    iget v5, p2, Landroidx/recyclerview/widget/e1;->b:I

    .line 8
    iget-object p2, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    if-nez p3, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p3, Landroidx/recyclerview/widget/e1;->a:I

    :goto_0
    move v6, v1

    if-nez p3, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/e1;->b:I

    :goto_1
    move v7, p3

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b2;->m()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v4, v6, :cond_2

    if-eq v5, v7, :cond_3

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    .line 14
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    .line 15
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/q;->h(Landroidx/recyclerview/widget/b2;IIII)Z

    move-result p1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/q;->m(Landroidx/recyclerview/widget/b2;)V

    .line 17
    iget-object p2, v2, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_4
    return-void
.end method
