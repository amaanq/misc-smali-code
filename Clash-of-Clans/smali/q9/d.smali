.class public final Lq9/d;
.super Ljava/lang/Object;
.source "ScanCodeFragment.kt"

# interfaces
.implements Lf8/a;


# instance fields
.field public final synthetic a:Lq9/h;


# direct methods
.method public constructor <init>(Lq9/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lq9/d;->a:Lq9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf8/b;)V
    .locals 13

    .line 1
    iget-object p1, p1, Lf8/b;->a:Lh6/n;

    .line 2
    iget-object v10, p1, Lh6/n;->a:Ljava/lang/String;

    .line 3
    sget-object p1, Lq9/h;->n0:Li0/a;

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x2b9d

    xor-int/lit16 v2, v2, -0x2bef

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/net/UrlQuerySanitizer;

    invoke-direct {p1, v10}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x6452

    xor-int/lit16 v2, v2, 0x6422

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v3}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    iget-object p1, p0, Lq9/d;->a:Lq9/h;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v12, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;ZLjava/lang/String;Z)V

    invoke-virtual {p1, v12}, Lcom/supercell/id/ui/MainActivity;->V(Lcom/supercell/id/ui/BackStack$Entry;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lq9/d;->a:Lq9/h;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v3, Lo8/o3;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lo8/o3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x555a

    xor-int/lit16 v2, v2, -0x5507

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lcom/supercell/id/ui/MainActivity;->b0(Ljava/lang/String;Lwa/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh6/p;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
