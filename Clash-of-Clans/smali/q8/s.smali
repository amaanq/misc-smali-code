.class public final Lq8/s;
.super Ljava/lang/Object;
.source "ChangeEmailEnterFutureEmailPageFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lq8/a0;


# direct methods
.method public constructor <init>(Lq8/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lq8/s;->a:Lq8/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq8/s;->a:Lq8/a0;

    sget v0, Lq8/a0;->f0:I

    .line 2
    invoke-virtual {p1}, Lq8/a0;->c1()V

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
