.class public final LX/7cD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x91

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7cD;->A00:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x64t
        0x77t
        0x62t
        0x7at
        0x66t
        0x6dt
        0x64t
        0x6bt
        0x62t
        0x6ct
        0x6bt
        0x62t
        0x7at
        0x71t
        0x72t
        0x6at
        0x7at
        0x63t
        0x64t
        0x66t
        0x7at
        0x75t
        0x6dt
        0x6at
        0x6bt
        0x60t
        0x7at
        0x6bt
        0x70t
        0x68t
        0x67t
        0x60t
        0x77t
        0x4bt
        0x4at
        0x59t
        0x46t
        0x4ct
        0x4at
        0x70t
        0x46t
        0x4bt
        0x27t
        0x3bt
        0x3bt
        0x3ft
        0x3ct
        0x75t
        0x60t
        0x60t
        0x27t
        0x2at
        0x23t
        0x3ft
        0x61t
        0x26t
        0x21t
        0x3ct
        0x3bt
        0x2et
        0x28t
        0x3dt
        0x2et
        0x22t
        0x61t
        0x2ct
        0x20t
        0x22t
        0x60t
        0x7at
        0x79t
        0x79t
        0x77t
        0x7et
        0x7ft
        0x7et
        0x7ft
        0x79t
        0x77t
        0x7ft
        0x77t
        0x7et
        0x7bt
        0x7at
        0x70t
        0x3dt
        0x2at
        0x29t
        0x72t
        0x26t
        0x28t
        0x2et
        0x3ft
        0x3ft
        0x6bt
        0x73t
        0x74t
        0x75t
        0x7et
        0x44t
        0x75t
        0x6et
        0x76t
        0x79t
        0x7et
        0x69t
        0x39t
        0x2ft
        0x39t
        0x39t
        0x23t
        0x25t
        0x24t
        0x15t
        0x23t
        0x2et
        0x10t
        0x13t
        0xbt
        0x3bt
        0x2t
        0x5t
        0x7t
        0x10t
        0xbt
        0x16t
        0x3bt
        0xdt
        0x0t
        0x1t
        0xat
        0x10t
        0xdt
        0x2t
        0xdt
        0x1t
        0x16t
        0x1bt
        0x1dt
        0xbt
        0x1ct
        0x0t
        0xft
        0x3t
        0xbt
    .end array-data
.end method

.method public static A00(LX/4du;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v2, 0x6a

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/7cD;->A02(III)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v0, Lcom/instagram/fbpay/shoppay/IGShopPayCustomTabsActivity;

    .line 35
    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "extra_url"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x21

    .line 1
    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v0, 0x7f

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/7cD;->A02(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/7cD;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(LX/0B2;)V
    .locals 4

    .line 0
    sget-object v1, LX/AHG;->A01:LX/0je;

    .line 1
    .line 2
    const-string v0, "two_factor"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/17A;->A00(LX/0je;Ljava/lang/String;)LX/17A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/17C;->A05()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x6a

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/7cD;->A02(III)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/AHG;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "flow_id"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
