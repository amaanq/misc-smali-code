.class public final Ld9/g;
.super Lxa/h;
.source "DonationReceivedDialog.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Ljava/lang/String;",
        "Landroid/text/SpannableStringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld9/g;->a:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/String;

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x278b

    xor-int/lit16 v2, v2, 0x27ff

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lna/g;

    .line 4
    new-instance v5, Lw9/h;

    .line 5
    iget-object v6, p0, Ld9/g;->a:Landroid/view/View;

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x6b89

    xor-int/lit16 v2, v2, 0x6bff

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 6
    sget v8, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    .line 7
    invoke-static {v6, v8}, Lw/m;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 8
    invoke-direct {v5, v6}, Lw9/h;-><init>(Landroid/graphics/Typeface;)V

    const/16 v6, 0x21

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 10
    new-instance v9, Lna/g;

    invoke-direct {v9, v5, v8}, Lna/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v5, 0x1

    .line 11
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 12
    iget-object v9, p0, Ld9/g;->a:Landroid/view/View;

    invoke-static {v9, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 13
    sget v9, Lcom/supercell/id/R$color;->black:I

    .line 14
    invoke-static {v7, v9}, Lv/a;->c(Landroid/content/Context;I)I

    move-result v7

    .line 15
    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 17
    new-instance v7, Lna/g;

    invoke-direct {v7, v8, v6}, Lna/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    .line 18
    invoke-static {v3, p1, v4}, Lua/a;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lna/g;)Landroid/text/SpannableStringBuilder;

    return-object v3

    .line 19
    :cond_0
    invoke-static {}, Lv2/c;->g()V

    const/4 p1, 0x0

    throw p1
.end method
