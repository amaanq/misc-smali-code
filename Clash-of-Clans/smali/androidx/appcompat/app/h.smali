.class public final Landroidx/appcompat/app/h;
.super Ljava/lang/Object;
.source "AlertController.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Landroid/content/DialogInterface$OnKeyListener;

.field public g:Landroid/widget/ListAdapter;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/app/h;->j:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/h;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/app/h;->b:Landroid/view/LayoutInflater;

    return-void
.end method
