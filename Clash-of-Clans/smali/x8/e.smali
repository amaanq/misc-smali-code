.class public final Lx8/e;
.super Lxa/h;
.source "IngameAddFriendsFragment.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Lcom/supercell/id/view/WidthAdjustingMultilineTextView;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

.field public final synthetic g:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/WidthAdjustingMultilineTextView;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lx8/e;->a:Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    iput-object p2, p0, Lx8/e;->g:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x4f71

    xor-int/lit16 v2, v2, -0x4f05

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

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
    iget-object p1, p0, Lx8/e;->a:Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    iget-object v3, p0, Lx8/e;->g:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1, v3, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
