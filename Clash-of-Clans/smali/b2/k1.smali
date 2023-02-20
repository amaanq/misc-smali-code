.class public final Lb2/k1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lb2/l1;


# direct methods
.method public constructor <init>(Lb2/l1;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lb2/k1;->b:Lb2/l1;

    iput-object p2, p0, Lb2/k1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/k1;->b:Lb2/l1;

    iget-object v0, v0, Lb2/l1;->h:Ljava/lang/Object;

    check-cast v0, Lb2/a0;

    .line 2
    invoke-virtual {v0}, Lb2/a0;->i()V

    .line 3
    iget-object v0, p0, Lb2/k1;->a:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/k1;->a:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
