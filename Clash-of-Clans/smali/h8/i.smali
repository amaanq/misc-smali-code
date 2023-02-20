.class public final Lh8/i;
.super Lxa/h;
.source "SupercellId.kt"

# interfaces
.implements Lwa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh8/i;->a:I

    iput-object p1, p0, Lh8/i;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v3, p0, Lh8/i;->a:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v3, p0, Lh8/i;->g:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v3

    sget v5, Ld0/i;->a:I

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v4, 0x1

    .line 3
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :goto_0
    :try_start_0
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x4fb1

    xor-int/lit16 v2, v2, -0x4ff4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    iget-object v6, p0, Lh8/i;->g:Ljava/lang/Object;

    check-cast v6, Lp9/u;

    .line 5
    iget-object v6, v6, Lp9/u;->b:Ljava/lang/String;

    .line 6
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v3, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    iget-object v3, p0, Lh8/i;->g:Ljava/lang/Object;

    check-cast v3, Lp9/u;

    .line 8
    iget-object v3, v3, Lp9/u;->b:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
