.class public final Ll9/n;
.super Ljava/lang/Object;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp3/l;

.field public final synthetic g:Lj9/i;


# direct methods
.method public constructor <init>(Lp3/l;Lj9/i;)V
    .locals 0

    iput-object p1, p0, Ll9/n;->a:Lp3/l;

    iput-object p2, p0, Ll9/n;->g:Lj9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll9/n;->g:Lj9/i;

    iget-object p1, p1, Lj9/i;->g:Ljava/lang/Object;

    check-cast p1, Ll9/o;

    sget v0, Ll9/o;->r0:I

    .line 2
    invoke-virtual {p1}, Ll9/o;->o1()Lr8/k;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lr8/k;->c()V

    .line 4
    iget-object p1, p0, Ll9/n;->a:Lp3/l;

    invoke-virtual {p1}, Landroidx/appcompat/app/p0;->dismiss()V

    return-void
.end method
