.class public final Lo8/w4;
.super Ljava/lang/Object;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lo8/z4;


# direct methods
.method public constructor <init>(Lo8/z4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo8/w4;->a:Lo8/z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lo8/w4;->a:Lo8/z4;

    invoke-static {v0}, Lo8/z4;->Y0(Lo8/z4;)Lo8/e4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lo8/e4;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->e()V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
