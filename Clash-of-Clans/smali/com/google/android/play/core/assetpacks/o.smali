.class public final synthetic Lcom/google/android/play/core/assetpacks/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/play/core/assetpacks/o;->a:I

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/o;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq7/g;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/assetpacks/o;->a:I

    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/o;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/google/android/play/core/assetpacks/o;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "HSHelpcenterEventsHandler"

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/o;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "actionType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received action type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v0, v5, v1}, Ls7/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "clearUserTrail"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/o;->h:Ljava/lang/Object;

    check-cast v4, Lq7/g;

    .line 8
    iget-object v4, v4, Lq7/g;->b:Ln7/a;

    .line 9
    iget-object v4, v4, Ln7/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error in reading action type content "

    .line 10
    invoke-static {v0, v2, v1}, Ls7/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/r;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/o;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, v1}, Lp4/c;->c(Ljava/lang/Object;)V

    return-void

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o;->h:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/o;->g:Ljava/lang/Object;

    check-cast v2, Lr8/s;

    invoke-virtual {v2}, Landroidx/fragment/app/e0;->E0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/o;->h:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v2, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v1}, Ld4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Ld4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_2
    :goto_2
    new-instance v0, Lr8/n;

    invoke-direct {v0, p0, v1}, Lr8/n;-><init>(Lcom/google/android/play/core/assetpacks/o;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lb4/a;->c(Lwa/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
