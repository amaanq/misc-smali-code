.class public final Lw2/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements La2/g;
.implements La2/e;


# instance fields
.field public final a:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final i:Ljava/lang/String;

.field public final j:Lz2/q;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Lz2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/q;->a:I

    iput-object p2, p0, Lw2/q;->g:Ljava/util/ArrayList;

    iput-object p3, p0, Lw2/q;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p4, p0, Lw2/q;->i:Ljava/lang/String;

    iput-object p5, p0, Lw2/q;->j:Lz2/q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lw2/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lw2/q;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lw2/q;->a:I

    iget v3, p1, Lw2/q;->a:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lw2/q;->g:Ljava/util/ArrayList;

    .line 4
    iget-object v3, p1, Lw2/q;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lw2/q;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v1, :cond_2

    iget-object v1, p1, Lw2/q;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lw2/q;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lw2/q;->i:Ljava/lang/String;

    iget-object p1, p1, Lw2/q;->i:Ljava/lang/String;

    .line 8
    invoke-static {v1, p1}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final f1()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    iget-object v0, p0, Lw2/q;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lw2/q;->a:I

    const v1, 0x1d0316bf

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lw2/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const v0, 0xe1781

    mul-int v1, v1, v0

    iget-object v0, p0, Lw2/q;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x745f

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lw2/q;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method
