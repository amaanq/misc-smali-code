.class public final Ld9/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DonationReceivedDialog.kt"


# instance fields
.field public final synthetic a:Ld9/l;


# direct methods
.method public constructor <init>(Ld9/l;)V
    .locals 0

    iput-object p1, p0, Ld9/f;->a:Ld9/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ld9/f;->a:Ld9/l;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
